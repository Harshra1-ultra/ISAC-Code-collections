% STAR_PLOT Create a star (radar) plot for comparing ISAC metrics.
%
% Edit the metricLabels and metricValues vectors below to plot a different
% set of metrics. Values should be normalized to the range [0, 1].

metricLabels = {'Communication', 'Sensing', 'Robustness', ...
    'Efficiency', 'Scalability', 'Reproducibility'};
metricValues = [0.85, 0.90, 0.70, 0.75, 0.65, 0.80];

validateattributes(metricValues, {'numeric'}, ...
    {'vector', 'real', 'finite', '>=', 0, '<=', 1});
if numel(metricLabels) ~= numel(metricValues)
    error('star_plot:InputSizeMismatch', ...
        'metricLabels and metricValues must have the same number of elements.');
end

metricValues = metricValues(:);
numMetrics = numel(metricValues);
angles = linspace(0, 2 * pi, numMetrics + 1);
plotValues = [metricValues; metricValues(1)];

figure('Color', 'w');
polarAxes = polaraxes;
hold(polarAxes, 'on');
polarplot(polarAxes, angles, plotValues, '-o', ...
    'LineWidth', 2, ...
    'MarkerSize', 6, ...
    'MarkerFaceColor', [0.00, 0.45, 0.74], ...
    'Color', [0.00, 0.45, 0.74]);

polarAxes.RLim = [0, 1];
polarAxes.RTick = 0:0.2:1;
polarAxes.ThetaTick = rad2deg(angles(1:end-1));
polarAxes.ThetaTickLabel = metricLabels;
polarAxes.FontSize = 11;
title('ISAC Performance Star Plot');
hold(polarAxes, 'off');

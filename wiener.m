function xhat = wiener(x, fs)
% Wiener filter implementation for speech enhancement
% INPUTS
%       x:      input audio signal
%       fs:     sampling frequency
% OUTPUT
%       xhat:   output enhanced signal
xhat = x + fs;
end
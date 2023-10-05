function [keys] = keyConfig()
%function [keys] = keyConfig()

% Set-up keyboard
KbName('UnifyKeyNames')
keys.Escape = KbName('ESCAPE');
keys.Space = KbName('SPACE');

% In scanner
keys.Trigger = KbName('5%');
% keys.Left = KbName('3#');
% keys.Right = KbName('4$');
keys.Left = KbName('1!');
keys.Right = KbName('4$');

% keys.Left = KbName('LeftArrow');
% keys.Right = KbName('RightArrow');
% keys.One = KbName('3#');
% keys.Two = KbName('1!');
% keys.Three = KbName('4$');
keys.One = KbName('SPACE');
keys.Two = KbName('LeftArrow');
keys.Three = KbName('RightArrow');

end
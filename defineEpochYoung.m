function [eps] = defineEpochYoung(nantype)

names={'Base','Slow', 'EarlyA', 'LateA' ,'EarlyP', 'LateP'};

eps=defineEpochs(names,...
                {'TM Base','TM Slow','gradual adaptation','gradual adaptation','TM post', 'TM Post'},...
                [-40 -40 15 -40 15 -40],...
                [0,0,1,0,1,0],...
                [1,1,0,1,0,1],...
                nantype);
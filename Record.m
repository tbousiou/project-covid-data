classdef Record
    properties
        Country
        StateRegion
        CasesCumulative
        CasesDaily
        DeathsCumulative
        DeathsDaily
    end
    methods
        function obj = Record(country, state_region,cases_cum,cases_daily,deaths_cum,deaths_daily)
            obj.Country = country;
            obj.StateRegion = state_region;
            obj.CasesCumulative = cases_cum;
            obj.CasesDaily = cases_daily;
            obj.DeathsCumulative = deaths_cum;
            obj.DeathsDaily = deaths_daily;
        end
    end
end

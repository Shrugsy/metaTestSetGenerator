clear


selErr = 1
while selErr == 1
    
	siteSelect = input('Select realestate.com.au (1), domain.com.au (2), carsales.com.au (3), carsguide.com.au (4), seek.com.au (5), careerone.com.au (6): ');

    relSelect = input('Select MPSite (1), MPTitle (2), MPReverseJD (3), SwapJD (4), Top1Absent (5): ');
    
    if siteSelect == 1
        siteTitle = 'realestate';
    elseif siteSelect == 2
        siteTitle = 'domain';
    elseif siteSelect == 3
        siteTitle = 'carsales';
    elseif siteSelect == 4
        siteTitle = 'carsguide';
    elseif siteSelect == 5
        siteTitle = 'seek';
    elseif siteSelect == 6
        siteTitle = 'careerone';
    end
    
    
    
    
    
    if relSelect == 1
        mrCat = 'MPSite';
        queryResReq = 'First result';
        followResReq = 'All results';
    elseif relSelect == 2
        mrCat = 'MPTitle'
        queryResReq = 'First result';
        followResReq = 'All results';
    elseif relSelect == 3
        mrCat = 'MPReverseJD';
        queryResReq = 'All results';
        followResReq = 'All results';
    elseif relSelect == 4
        mrCat = 'SwapJD';
        queryResReq = 'Top 50 results';
        followResReq = 'Top 50 results';
    elseif relSelect == 5
        mrCat = 'Top1Absent';
        queryResReq = 'First result';
        followResReq = 'Top 10 results';
    end
    
%%
%for www.realestate.com.au
 if siteSelect == 1
     
     %for MPSite
     if relSelect == 1
         searchField = {'Coniston 2500', 'Cringila 2502', 'University of Wollongong 2522', 'Mt Kembla 2526', 'Unanderra 2526'};
         propertyType = {'All', 'House', 'Apartment & Unit', 'Rural', 'Land'};
         minBeds = {'2', '4'};
         minPrice = {'50,000', '200,000'};
         minParking = {'Any'};
         
         valSearchField = searchField;
         valPropertyType = propertyType;
         valMinBeds = minBeds;
         valMinPrice = minPrice;
         valMinParking = minParking;  %replace after results acquired!
         
         %follow up can use car spaces under refinement
     %for MPtitle
     elseif relSelect == 2
         disp('Not applicable for realestate or domain!')
         break
     %for MPReverseJD
     elseif relSelect == 3
         searchField = {'Coniston 2500', 'Cringila 2502', 'University of Wollongong 2522', 'Mt Kembla 2526', 'Unanderra 2526'};
         propertyType = {'All', 'House', 'Apartment & Unit', 'Rural', 'Land'};
         minBeds = {'Any'};
         minPrice = {'Any'};
         minBaths = {'Any'};
         minParking = {'Any'};
                  
         valSearchField = {'Coniston 2500', 'Cringila 2502', 'University of Wollongong 2522', 'Mt Kembla 2526', 'Unanderra 2526'};
         valPropertyType = {'All', 'House', 'Apartment & Unit', 'Rural', 'Land'};
         valMinBeds = {'1'};
         valMinPrice = {'50,000'};
         valMinBaths = {'1+'};
         valMinParking = {'1+'};
                  
     %for SwapJD
     elseif relSelect == 4
         searchField = {'Coniston 2500', 'Cringila 2502', 'University of Wollongong 2522', 'Mt Kembla 2526', 'Unanderra 2526'};
         propertyType = {'All', 'House', 'Apartment & Unit', 'Rural', 'Land'};
         minBeds = {'2', '4'};
         minPrice = {'50,000', '200,000'};
         minBaths = {'Any'};
         minParking = {'Any'};
         
         valSearchField = {'2500 Coniston', '2502 Cringila', '2522 University of Wollongong', '2525 Mt Kembla', '2525 Unanderra'};
         valPropertyType = propertyType;
         valMinBeds = minBeds;
         valMinPrice = minPrice;
         valMinBaths = minBaths;
         valMinParking = minParking;
         
     %for Top1Absent
     elseif relSelect == 5
         searchField = {'Coniston 2500', 'Cringila 2502', 'University of Wollongong 2522', 'Mt Kembla 2526', 'Unanderra 2526'};
         propertyType = {'All', 'House', 'Apartment & Unit', 'Rural', 'Land'};
         minBeds = {'2', '4'};
         minPrice = {'50,000', '200,000'};
         minParking = {'Any'};
         
         valSearchField = searchField;
         valPropertyType = propertyType;
         valMinBeds = minBeds;
         valMinPrice = minPrice;
         valMinParking = minParking;  %replace after results acquired!
     end
    
%%for www.domain.com.au   
 elseif siteSelect ==2
        
     %for MPSite
     if relSelect == 1
         searchField = {'Coniston 2500', 'Cringila 2502', 'University of Wollongong 2522', 'Mt Kembla 2526', 'Unanderra 2526'};
         propertyType = {'Any', 'House', 'Apartment', 'Rural', 'Land'};
         minBeds = {'2+', '4+'};
         minPrice = {'$50,000', '$200,000'};
         minParking = {'Any'};
         
         valSearchField = searchField;
         valPropertyType = propertyType;
         valMinBeds = minBeds;
         valMinPrice = minPrice;
         valMinParking = minParking;  %replace after results acquired!
         
         %follow up can use car spaces under refinement
     %for MPtitle
     elseif relSelect == 2
         disp('Not applicable for realestate or domain!')
         break
     %for MPReverseJD
     elseif relSelect == 3
         searchField = {'Coniston 2500', 'Cringila 2502', 'University of Wollongong 2522', 'Mt Kembla 2526', 'Unanderra 2526'};
         propertyType = {'Any', 'House', 'Apartment', 'Rural', 'Land'};
         minBeds = {'Any'};
         minPrice = {'Any'};
         minBaths = {'Any'};
         minParking = {'Any'};
                  
         valSearchField = searchField;
         valPropertyType = propertyType
         valMinBeds = {'1+'};
         valMinPrice = {'$50,000'};
         valMinBaths = {'1+'};
         valMinParking = {'1+'};
                  
     %for SwapJD
     elseif relSelect == 4
         searchField = {'Coniston 2500', 'Cringila 2502', 'University of Wollongong 2522', 'Mt Kembla 2526', 'Unanderra 2526'};
         propertyType = {'Any', 'House', 'Apartment', 'Rural', 'Land'};
         minBeds = {'2+', '4+'};
         minPrice = {'$50,000', '$200,000'};
         minBaths = {'Any'};
         minParking = {'Any'};
         
         valSearchField = {'2500 Coniston', '2502 Cringila', '2522 University of Wollongong', '2525 Mt Kembla', '2525 Unanderra'};
         valPropertyType = propertyType;
         valMinBeds = minBeds;
         valMinPrice = minPrice;
         valMinBaths = minBaths;
         valMinParking = minParking;
         
     %for Top1Absent
     elseif relSelect == 5
         searchField = {'Coniston 2500', 'Cringila 2502', 'University of Wollongong 2522', 'Mt Kembla 2526', 'Unanderra 2526'};
         propertyType = {'Any', 'House', 'Apartment', 'Rural', 'Land'};
         minBeds = {'2+', '4+'};
         minPrice = {'$50,000', '$200,000'};
         minParking = {'Any'};
         
         valSearchField = searchField;
         valPropertyType = propertyType;
         valMinBeds = minBeds;
         valMinPrice = minPrice;
         valMinParking = minParking;  %replace after results acquired!
     end
     
     
     
 %% for carsales.com.au    
 elseif siteSelect == 3
 		% for MPSite
 		if relSelect == 1
 		keywordsCars = {'manual transmission', 'auto transmission', 'economic', 'electric', 'luxury'};
 		locationCars = {'Any', 'New South Wales', 'Queensland', 'Illawarra', 'Sydney East'};
 		makeCars = {'Subaru', 'Tesla', 'Ford', 'Holden'};
 		priceMin = {'No Minimum', '$3,000'};
 		
 		valKeywordsCars = keywordsCars;
 		valLocationCars = locationCars;
 		valMakeCars = makeCars;
 		valPriceMin = priceMin;
 		
 		% for MPTitle
 		elseif relSelect == 2
 		keywordsCars = {'manual transmission', 'auto transmission', 'economic', 'electric', 'luxury'};
 		locationCars = {'Any', 'New South Wales', 'Queensland', 'Illawarra', 'Sydney East'};
 		makeCars = {'Subaru', 'Tesla', 'Ford', 'Holden'};
 		priceMin = {'No Minimum', '$3,000'};
 		
 		valKeywordsCars = keywordsCars;
 		valLocationCars = locationCars;
 		valMakeCars = makeCars;
 		valPriceMin = priceMin;
 		
 		% for MPReverseJD
 		elseif relSelect == 3
 		keywordsCars = {'manual transmission', 'auto transmission', 'economic', 'electric', 'luxury'};
 		locationCars = {'Any', 'New South Wales', 'Queensland', 'Illawarra', 'Sydney East'};
 		makeCars = {'Subaru', 'Tesla', 'Ford', 'Holden'};
 		priceMin = {'No Minimum', '$3,000'};
 		
 		valKeywordsCars = {'manual car', 'auto car', 'efficient', 'electric powered', 'luxurious'};
 		valLocationCars = locationCars;
 		valMakeCars = makeCars;
 		valPriceMin = priceMin;
 		
 		% for SwapJD
 		elseif relSelect == 4
 		keywordsCars = {'manual transmission', 'auto transmission', 'fuel efficient', 'electric powered', 'luxury status'};
 		locationCars = {'Any', 'New South Wales', 'Queensland', 'Illawarra', 'Sydney East'};
 		makeCars = {'Subaru', 'Tesla', 'Ford', 'Holden'};
 		priceMin = {'No Minimum', '$3,000'};
 		
 		valKeywordsCars = {'transmission manual', 'transmission auto', 'efficient fuel', 'powered electric', 'status luxury'};
 		valLocationCars = locationCars;
 		valMakeCars = makeCars;
 		valPriceMin = priceMin;
 		
 		
 		% for Top1Absent
 		elseif relSelect == 5
 		keywordsCars = {'manual transmission', 'auto transmission', 'economic', 'electric', 'luxury'};
 		locationCars = {'Any', 'New South Wales', 'Queensland', 'Illawarra', 'Sydney East'};
 		makeCars = {'Subaru', 'Tesla', 'Ford', 'Holden'};
 		priceMin = {'No Minimum', '$3,000'};
 		
 		valKeywordsCars = keywordsCars;
 		valLocationCars = locationCars;
 		valMakeCars = makeCars;
 		valPriceMin = priceMin;
 		
 		end
 
 
 %% for carsguide.com.au
 elseif siteSelect == 4
 		tmpMess = 'Not applicable for carsguide!';
  
 		% for MPSite
 		if relSelect == 1
 		makeCars = {'Subaru', 'Tesla', 'Ford', 'Holden', 'Datsun'};
 		locationCars = {'NSW - All', 'NSW - Illawarra', 'NT - North', 'QLD - Townsville', 'TAS - South'};
 		priceMin = {'$1,000', '$50,000'};
 		priceMax = {'$100,000', '$200,000'};
 		
 		valMakeCars = makeCars;
 		valLocationCars = locationCars;
 		valPriceMin = priceMin;
 		valPriceMax = priceMax;
 		
 		% for MPTitle
 		elseif relSelect == 2
 		disp(tmpMess);
 		break
 		
 		% for MPReverseJD
 		elseif relSelect == 3
 		disp(tmpMess);
 		break
 		
 		% for SwapJD
 		elseif relSelect == 4
 		disp(tmpMess);
 		break
 		
 		% for Top1Absent
 		elseif relSelect == 5
		makeCars = {'Subaru', 'Tesla', 'Ford', 'Holden', 'Datsun'};
 		locationCars = {'NSW - All', 'NSW - Illawarra', 'NT - North', 'QLD - Townsville', 'TAS - South'};
 		priceMin = {'$1,000', '$50,000'};
 		priceMax = {'$100,000', '$200,000'};
 		
 		valMakeCars = makeCars;
 		valLocationCars = locationCars;
 		valPriceMin = priceMin;
 		valPriceMax = priceMax;
 		
 		end
 
 
 %% for seek.com.au
 elseif siteSelect == 5
 		% for MPSite
 		if relSelect == 1
 		keywordJobs = {'php', 'engineering', 'sales', 'programming', 'software testing'};
 		locationJobs = {'wollongong', 'sydney', '2500', '2020', '2575'};
 		minPrice = {'$0 to', '$50k'};
 		maxPrice = {'$100k', '$200k+'};
 		
 		valKeywordJobs = keywordJobs;
 		valLocationJobs = locationJobs;
 		valMinPrice = minPrice;
 		valMaxPrice = maxPrice;
 		
 		% for MPTitle
 		elseif relSelect == 2
 		keywordJobs = {'php', 'engineering', 'sales', 'programming', 'software testing'};
 		locationJobs = {'wollongong', 'sydney', '2500', '2020', '2575'};
 		minPrice = {'$0 to', '$50k'};
 		maxPrice = {'$100k', '$200k+'};
 		
 		valKeywordJobs = keywordJobs;
 		valLocationJobs = locationJobs;
 		valMinPrice = minPrice;
 		valMaxPrice = maxPrice;
 		
 		% for MPReverseJD
 		elseif relSelect == 3
 		keywordJobs = {'php full time', 'php full time', 'php full time', 'engineering wollongong', 'self employed'};
 		locationJobs = {'wollongong', 'sydney', '2500', '2020', '2575'};
 		minPrice = {'$0 to', '$50k'};
 		maxPrice = {'$100k', '$200k+'};
 		
 		valKeywordJobs = {'php fulltime', '"php full time"', 'php full-time', 'positions for an engineer within wollongong', 'own work'};
 		valLocationJobs = locationJobs;
 		valMinPrice = minPrice;
 		valMaxPrice = maxPrice;
 		
 		% for SwapJD
 		elseif relSelect == 4
 		keywordJobs = {'php full time', 'engineering wollongong', 'self employed', 'science teaching', 'software testing'};
 		locationJobs = {'wollongong', 'sydney', '2500', '2020', '2575'};
 		minPrice = {'$0 to', '$50k'};
 		maxPrice = {'$100k', '$200k+'};
 		
 		valKeywordJobs = {'full time php', 'wollongong engineering', 'employed self', 'teaching science', 'testing software'};
 		valLocationJobs = locationJobs;
 		valMinPrice = minPrice;
 		valMaxPrice = maxPrice;
 		
 		% for Top1Absent
 		elseif relSelect == 5
 		keywordJobs = {'php', 'engineering', 'sales', 'programming', 'software testing'};
 		locationJobs = {'wollongong', 'sydney', '2500', '2020', '2575'};
 		minPrice = {'$0 to', '$50k'};
 		maxPrice = {'$100k', '$200k+'};
 		
 		valKeywordJobs = keywordJobs;
 		valLocationJobs = locationJobs;
 		valMinPrice = minPrice;
 		valMaxPrice = maxPrice;
 		
 		end	 
 
 %% for careerone.com.au   
 elseif siteSelect == 6   
    % for MPSite
 		if relSelect == 1
 		keywordJobs = {'php', 'engineering', 'sales', 'programming', 'software testing'};
 		locationJobs = {'wollongong', 'sydney', '2500', '2020', '2575'};
 		minPrice = {'$0', '$50,000'};
 		maxPrice = {'$110,000', '$300,000'};
 		
 		valKeywordJobs = keywordJobs;
 		valLocationJobs = locationJobs;
 		valMinPrice = minPrice;
 		valMaxPrice = maxPrice;
 		
 		% for MPTitle
 		elseif relSelect == 2
 		keywordJobs = {'php', 'engineering', 'sales', 'programming', 'software testing'};
 		locationJobs = {'wollongong', 'sydney', '2500', '2020', '2575'};
 	
 		minPrice = {'$0', '$50,000'};
 		maxPrice = {'$110,000', '$300,000'};
 		
 		valKeywordJobs = keywordJobs;
 		valLocationJobs = locationJobs;
 		valMinPrice = minPrice;
 		valMaxPrice = maxPrice;
 		
 		% for MPReverseJD
 		elseif relSelect == 3
 		keywordJobs = {'php full time', 'php full time', 'php full time', 'engineering wollongong', 'self employed'};
 		locationJobs = {'wollongong', 'sydney', '2500', '2020', '2575'};
 		minPrice = {'$0', '$50,000'};
 		maxPrice = {'$110,000', '$300,000'};
 		
 		valKeywordJobs = {'php fulltime', '"php full time"', 'php full-time', 'positions for an engineer within wollongong', 'own work'};
 		valLocationJobs = locationJobs;
 		valMinPrice = minPrice;
 		valMaxPrice = maxPrice;
 		
 		% for SwapJD
 		elseif relSelect == 4
 		keywordJobs = {'php full time', 'engineering wollongong', 'self employed', 'science teaching', 'software testing'};
 		locationJobs = {'wollongong', 'sydney', '2500', '2020', '2575'};
 		minPrice = {'$0', '$50,000'};
 		maxPrice = {'$110,000', '$300,000'};
 		
 		valKeywordJobs = {'full time php', 'wollongong engineering', 'employed self', 'teaching science', 'testing software'};
 		valLocationJobs = locationJobs;
 		valMinPrice = minPrice;
 		valMaxPrice = maxPrice;
 		
 		% for Top1Absent
 		elseif relSelect == 5
 		keywordJobs = {'php', 'engineering', 'sales', 'programming', 'software testing'};
 		locationJobs = {'wollongong', 'sydney', '2500', '2020', '2575'};
 		minPrice = {'$0', '$50,000'};
 		maxPrice = {'$110,000', '$300,000'};
 		
 		valKeywordJobs = keywordJobs;
 		valLocationJobs = locationJobs;
 		valMinPrice = minPrice;
 		valMaxPrice = maxPrice;
 		
 		end
    
 end
 
 %%
 %%Field Writer
 %%%%%%%%%%%%%%%%%%%%%%%%%%
 if (siteSelect == 1) | (siteSelect == 2)
     r = 1;
     for l = 1:length(searchField)
         for m = 1:length(propertyType)
             for n = 1:length(minBeds)
                 for o = 1:length(minPrice)
                     for p = 1:length(minParking)
                        %querySet{r,1} = mrCat;
                        querySet{r,1} = queryResReq;
                        querySet{r,2} = searchField{l};
                        querySet{r,3} = propertyType{m};
                        querySet{r,4} = minBeds{n};
                        querySet{r,5} = minPrice{o};
                        querySet{r,6} = minParking{p};
    
                        %followSet{r,1} = mrCat;
                        followSet{r,1} = followResReq;
                        followSet{r,2} = valSearchField{l};
                        followSet{r,3} = valPropertyType{m};
                        followSet{r,4} = valMinBeds{n};
                        followSet{r,5} = valMinPrice{o};
                        followSet{r,6} = valMinParking{p};
                     
                     
                     r = r+1;
                     end
                 end
             end
         end
     end
     selErr = 0;
    
 elseif siteSelect == 3
 %carsales
    r = 1;
    for l = 1:length(keywordsCars)
        for m = 1:length(locationCars)
            for n = 1:length(makeCars)
                for o = 1:length(priceMin)
                    querySet{r,1} = queryResReq;
                    querySet{r,2} = keywordsCars{l};
                    querySet{r,3} = locationCars{m};
                    querySet{r,4} = makeCars{n};
                    querySet{r,5} = priceMin{o};
                    
                    followSet{r,1} = followResReq;
                    followSet{r,2} = valKeywordsCars{l};
                    followSet{r,3} = valLocationCars{m};
                    followSet{r,4} = valMakeCars{n};
                    followSet{r,5} = valPriceMin{o};
                    r = r+1;
                end
            end
        end
    end
    
 selErr = 0;
 
 
 elseif siteSelect == 4
 %carsguide
     r = 1;
    for l = 1:length(makeCars)
        for m = 1:length(locationCars)
            for n = 1:length(priceMin)
                for o = 1:length(priceMax)
                    querySet{r,1} = queryResReq;
                    querySet{r,2} = makeCars{l};
                    querySet{r,3} = locationCars{m};
                    querySet{r,4} = priceMin{n};
                    querySet{r,5} = priceMax{o};
                    
                    followSet{r,1} = followResReq;
                    followSet{r,2} = valMakeCars{l};
                    followSet{r,3} = valLocationCars{m};
                    followSet{r,4} = valPriceMin{n};
                    followSet{r,5} = valPriceMax{o};
                    r = r+1;
                end
            end
        end
    end
 
 selErr = 0;
 
 elseif (siteSelect == 5) | (siteSelect == 6)   
 %seek, careerone
    r = 1;
    for l = 1:length(keywordJobs)
        for m = 1:length(locationJobs)
            for n = 1:length(minPrice)
                for o = 1:length(maxPrice)
                    querySet{r,1} = queryResReq;
                    querySet{r,2} = keywordJobs{l};
                    querySet{r,3} = locationJobs{m};
                    querySet{r,4} = minPrice{n};
                    querySet{r,5} = maxPrice{o};
                    
                    followSet{r,1} = followResReq;
                    followSet{r,2} = valKeywordJobs{l};
                    followSet{r,3} = valLocationJobs{m};
                    followSet{r,4} = valMinPrice{n};
                    followSet{r,5} = valMaxPrice{o};
                    r = r+1;
                end
            end
        end
    end
     selErr = 0;
 end
    
end

tmp = [num2str(r-1), ' test data generated for option ', num2str(siteSelect), 'and ', num2str(relSelect), ' in variables ''querySet'' and ''followSet'''];
disp(tmp);

 %%
 %%Sheet Writer
     tmp2 = [mrCat, ' Query'];
     tmp3 = [mrCat, ' Follow-Up Query'];
     xlswrite(siteTitle, querySet, tmp2);
     xlswrite(siteTitle, followSet, tmp3);
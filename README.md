### Background

This dataset is derived from the collection of data from solutions mappers in different regions around the world. As part of a collaborative effort of **[UNDP Accelerator Labs](https://www.undp.org/acceleratorlabs)** and **[Viz for Social Good](https://www.vizforsocialgood.com/)**

Mappers were given the possibility to fill in certain fields in their preferred language, which is why I translated some fields in order to facilitate analysis.

To learn more, please visit this [link](https://www.vizforsocialgood.com/join-a-project/2022/9/15/undp-accelerator-labs-network)



#### UNDP Accelerator Labs is looking to... 
> acknowledge the ingenuity and problem solving capacity found in many communities that in turn can feed into UNDP's programming and contribute to achieving UNDP’s ambitious mission moonshot.

> Advocate for the importance of local solutions, their added value and contribution to development at a time when innovation is direly needed given the emergence of contemporaneous crises and inertia in inter-governmental climate negotiations. 

#### Guiding questions provided:

- Where are the solutions coming from? What is their distribution per country & per region?
- What type of energy source is more prevalent, what is less? Are there differences per region, and why?
- What are global commonalities across solutions; what are typical applications & use cases for solutions? Are there patterns that emerge when looking at the distribution per country & per region? 
- Which Sustainable Development Goals are the solutions advancing in particular, and how?
- Looking at the use case of clean cooking solutions, what is their prevalence, distribution, and source of energy?


#### Data dictionary

- `energy_source` - Identify the type of energy present in the solution. There are a variety of options, including "Hydro", "Wind", "Thermal", "Solar", "Mechanical", "Chemical", "Household Application", "Renewable", and "non-Renewable".
- `clean_cooking_application` -  Provides information about the solution's connection to a 'Household Application'. 
- `title` - brief description of the solution.
- `title_translated` - title column translated.
- `mapper` - UNDP Accelerator Lab that has discovered the solution through their mapping process.
- `purposed` - An extended description of the solution.
- `purposed_translated` - purposed column translated.
- `related_link`- The leader of the solution will provide a link if there is one available.
- `diy_open_source` - It indicates that the solution is open source if it is TRUE.
- `ip` - It indicates that the solution has intellectual property rights if its TRUE. 
- `training_availability` - TRUE indicates that the solution team is able to provide training on the product or prototype.
- `unit_cost`- the unit cost of this solution along with any additional cost for maintenance and training.
- `prototype` - concept stage / early develpment stage, feasability, usability and scalability is yet to be prooven 
- `product` - fully developed product ready for scaling.
- `product_avaiable_in_market` - producto disponible para ser adquirido.
- `product_order_in_advance` - el dueño identifica que es necesario solicitar el producto in advance.
- `trl` - describes the maturity of the solution. The higher the better. More can be found here: https://en.wikipedia.org/wiki/Technology_readiness_level
- `solution_diffused_user_feedback` - describe how much has this solution already been diffused. And If is there potential feedback from end-users available.
- `solution_diffused_user_feedback_translated` - translated field. 
- `link_end_user_feedback` - link of the end-user feedback
- `benchmarks_efficiency` - description of  efficiency benchmarks for this solution (eg. how much energy does it save; how much cheaper does it produce energy than current market rates/ current household expenditure / cost per kW h)?
- `benchmarks_efficiency_translated` - translated field.
- `bottlenecks` - potential bottlenecks affecting cross-border or in country diffusion of this solution.
- `bottlenecks_translated` - translated field.
- `sdg_tags (1-5)` - Sustainable Development Goal is this Solution addressing.
- `thematic_tags (1-5)` - thematic tags apply to this solution.
- `Latitude` - location of the solution.
- `Longitude` - location of the solution.
- `image (1-9)` - Images provided by the solution participants.

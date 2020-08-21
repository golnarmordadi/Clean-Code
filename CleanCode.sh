#####################################################################################################
                                       Prefer Clarity Over Brevity
#####################################################################################################                                                    
1.Acronysm and Abbriviations can create confusion for the people who read our code later.

#####################################################################################################
                                       Class and Type Names
#####################################################################################################
A class or type is used to represent a category of things.
A cleaner way to convey the passage of time in a class name is to use an adjective as a prefix.

1.Noun first letter capitall                   #Performer not Performance
2.Avoid of verb forms                          #Create, created, creating
3.Use adjective as a prefix                    #postPerformance not activePerformance
4.Don't use adjective for class name           #no small, fast
5.Adjective as prefix to noun                  #smallPerformance, fastPerformance
6.Avoid vague prefix                           #no myPerformance, thePerformance
7.Avoid single letter prefix                   #no p
8.Avoid single letter prefixes                 #cPerformance, tPerformer
9.Avoid all capital acronysm                   #no HTTPAPIPerformance
10.Easier to see boundary between acronysm     #HttpApiPerformer
11.Avoid abbrevation                           #perf
12.Avoid plural used on normal class           #performers
13.Plural used for collection class            #class performers

#####################################################################################################
                                       Method and Functions
#####################################################################################################
1.Prefer present tens verbs for method names  #Perform, Open, Close
2.Avoid gerunds and past tens verb forms      #no performing, closing, performed, closed
3.Better versions start with a verb + gerund  #is_performing, is_opening, is_closing
  with "is_"
4.Prefix past tens verbs with "has_"          #has_performed, has_opened
5.Prefer prefixing accessor methods with      #get_name, get_place 
 "get"
 
#####################################################################################################
                                       Variable Names
#####################################################################################################
Prefer singular names for primitive types and object instances

1.Follow rules for method and function names for variables that store lambda functions and closurs
2.Avoid single letter variable name
3.Singular noun for 
  - Primitive Types   
  - Object Instances
4.Plural nouns for arrays and collections
5.Avoid verbs for values that store primitive types insted use nouns
6.Avoid confusing acronysm and abbreviations  #no dbsqlselallnames
7.Seprate acronysm and spell out abbrevation  #dbSqlSelectAllNames
8.Avoid complicated prefixes such as          #no f_StrFirstName 
  hungarian notation
9.Avoid using the type name as a suffix       #LastName no LastNameString

#####################################################################################################
                                       Parameter Names
#####################################################################################################
1.Prefer singular names for naming parameter
2.Prefer plural nouns when naming a parameters
3.Use the noun version of a verb form for parameter that is collections
4.Avoid using single letter parameter names 
5.Avoid using abbreviations
6.Avoid starting parameter name with capitalized letters

#####################################################################################################
                                       Constant Names
#####################################################################################################
1.Capitalize first character
2.Singular nouns for primitive values
3.Plural nouns for a collection of values
4.Avoid single letters and abbreviation
5.Ensure sepration between acronyms

#####################################################################################################
                                       Enumeration Names
#####################################################################################################
1.Singular noun
2.Make enum members consistent

#####################################################################################################
                                       Comments
#####################################################################################################
1.The best comment used to answer "why" questions

#####################################################################################################
                                       Constant Formatting Roles
#####################################################################################################
1.All capitalized with underscore as a seprater
  *DIRECTORY_NAE    >. python, ruby, rust roles
  *First_Name       >. c#, go

#####################################################################################################
                                       Indentation and Readability
#####################################################################################################




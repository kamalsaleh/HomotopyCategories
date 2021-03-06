######################################################################
#
#   HomotopyCategories.gi                   Homotopy Categories
#                                           Siegen University
#   2020                                    Kamal Saleh
#
#####################################################################


#! @Chapter Functors
#! @Section Basic functors for homotopy categories.

if false then
  #! @Group f1
  #! @Description
  #! The first argument in the input must be the chain (resp. cochain) homotopy category of an additive category $A$, 
  #! the second argument is <A>A</A> and 
  #! the third argument is an integer <A>n</A>. The output is the $n$'th homology (resp. cohomology) functor $:\mathrm{H}(A) \rightarrow A$.
  #! @Arguments H(A), A, n
  #! @Returns a functor
  KeyDependentOperation( "HomologyFunctor", IsHomotopyCategory, IsInt, ReturnTrue );
fi;

KeyDependentOperation( "ShiftFunctor", IsHomotopyCategory, IsInt, ReturnTrue );

KeyDependentOperation( "UnsignedShiftFunctor", IsHomotopyCategory, IsInt, ReturnTrue );

KeyDependentOperation( "EquivalenceIntoFullSubcategoryGeneratedByObjectsConcentratedInDegree",
          IsHomotopyCategory, IsInt, ReturnTrue );

KeyDependentOperation( "ExtendFunctorToHomotopyCategories", IsCapFunctor, IsBool, ReturnTrue );

DeclareAttribute( "ExtendFunctorToHomotopyCategoriesAttr", IsCapFunctor );

#DeclareOperation( "ExtendFunctorToHomotopyCategories", [ IsCapFunctor ] );

DeclareAttribute( "EmbeddingFunctorInHomotopyCategory", IsCapCategory );

DeclareAttribute( "ExtendFunctorFromProductCategoryToHomotopyCategories", IsCapFunctor );

DeclareAttribute( "ExtendNaturalTransformationToHomotopyCategories", IsCapNaturalTransformation );

DeclareAttribute( "LocalizationFunctorByProjectiveObjects", IsHomotopyCategory );

DeclareAttribute( "LocalizationFunctorByInjectiveObjects", IsHomotopyCategory );

DeclareAttribute( "MinusOneFunctor", IsHomotopyCategory );

DeclareAttribute( "NaturalIsomorphismFromIdentityIntoMinusOneFunctor", IsHomotopyCategory );

DeclareAttribute( "NaturalIsomorphismFromMinusOneFunctorIntoIdentity", IsHomotopyCategory );

# DeclareOperation( "LeftDerivedFunctor", [ IsCapFunctor ] );

# DeclareOperation( "RightDerivedFunctor", [ IsCapFunctor ] );



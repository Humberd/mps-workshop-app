package Furniture.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import jetbrains.mps.smodel.runtime.ConstrainedStringDatatypeDescriptor;
import jetbrains.mps.smodel.runtime.ConstrainedStringDatatypeDescriptorImpl;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptComponent = createDescriptorForComponent();
  /*package*/ final ConceptDescriptor myConceptGarage_Project = createDescriptorForGarage_Project();
  /*package*/ final ConceptDescriptor myConceptProject_Component = createDescriptorForProject_Component();
  /*package*/ final ConceptDescriptor myConceptText_Line = createDescriptorForText_Line();
  /*package*/ final ConceptDescriptor myConceptWarehouse = createDescriptorForWarehouse();
  /*package*/ final EnumerationDescriptor myEnumerationMaterial = new EnumerationDescriptor_Material();
  /*package*/ final ConstrainedStringDatatypeDescriptor myCSDatatypeCode_Name = new ConstrainedStringDatatypeDescriptorImpl(0x34ef3d3158464526L, 0xae0c0b6af6b7afd7L, 0x5272a355c6ba0b1dL, "Code_Name", "r:ee1d3842-8e0e-405d-8acf-89b18383bdd9(Furniture.structure)/5940990447256734493", "[@|#][A-Z][0-9][0-9][0-9]");
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptComponent, myConceptGarage_Project, myConceptProject_Component, myConceptText_Line, myConceptWarehouse);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Component:
        return myConceptComponent;
      case LanguageConceptSwitch.Garage_Project:
        return myConceptGarage_Project;
      case LanguageConceptSwitch.Project_Component:
        return myConceptProject_Component;
      case LanguageConceptSwitch.Text_Line:
        return myConceptText_Line;
      case LanguageConceptSwitch.Warehouse:
        return myConceptWarehouse;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationMaterial, myCSDatatypeCode_Name);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForComponent() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Furniture", "Component", 0x34ef3d3158464526L, 0xae0c0b6af6b7afd7L, 0x5272a355c6b778c4L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:ee1d3842-8e0e-405d-8acf-89b18383bdd9(Furniture.structure)/5940990447256565956");
    b.version(2);
    b.property("material", 0x5272a355c6b778c7L).type(MetaIdFactory.dataTypeId(0x34ef3d3158464526L, 0xae0c0b6af6b7afd7L, 0x5272a355c6b778a2L)).origin("5940990447256565959").done();
    b.property("price", 0x5272a355c6b778c9L).type(PrimitiveTypeId.INTEGER).origin("5940990447256565961").done();
    b.alias("Component");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGarage_Project() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Furniture", "Garage_Project", 0x34ef3d3158464526L, 0xae0c0b6af6b7afd7L, 0x5272a355c6ba1033L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:ee1d3842-8e0e-405d-8acf-89b18383bdd9(Furniture.structure)/5940990447256735795");
    b.version(2);
    b.property("code", 0x5272a355c6ba1036L).type(MetaIdFactory.dataTypeId(0x34ef3d3158464526L, 0xae0c0b6af6b7afd7L, 0x5272a355c6ba0b1dL)).origin("5940990447256735798").done();
    b.aggregate("description", 0x5272a355c6ba1038L).target(0x34ef3d3158464526L, 0xae0c0b6af6b7afd7L, 0x5272a355c6ba102aL).optional(true).ordered(true).multiple(true).origin("5940990447256735800").done();
    b.aggregate("components", 0x5272a355c6ba103aL).target(0x34ef3d3158464526L, 0xae0c0b6af6b7afd7L, 0x5272a355c6b778c4L).optional(true).ordered(true).multiple(true).origin("5940990447256735802").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForProject_Component() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Furniture", "Project_Component", 0x34ef3d3158464526L, 0xae0c0b6af6b7afd7L, 0x5272a355c6ba102eL);
    b.class_(false, false, false);
    b.origin("r:ee1d3842-8e0e-405d-8acf-89b18383bdd9(Furniture.structure)/5940990447256735790");
    b.version(2);
    b.property("quantity", 0x5272a355c6ba102fL).type(PrimitiveTypeId.INTEGER).origin("5940990447256735791").done();
    b.associate("component", 0x5272a355c6ba1031L).target(0x34ef3d3158464526L, 0xae0c0b6af6b7afd7L, 0x5272a355c6b778c4L).optional(false).origin("5940990447256735793").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForText_Line() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Furniture", "Text_Line", 0x34ef3d3158464526L, 0xae0c0b6af6b7afd7L, 0x5272a355c6ba102aL);
    b.class_(false, false, false);
    b.origin("r:ee1d3842-8e0e-405d-8acf-89b18383bdd9(Furniture.structure)/5940990447256735786");
    b.version(2);
    b.property("text", 0x5272a355c6ba102bL).type(PrimitiveTypeId.STRING).origin("5940990447256735787").done();
    b.alias("Text Line");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForWarehouse() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Furniture", "Warehouse", 0x34ef3d3158464526L, 0xae0c0b6af6b7afd7L, 0x5272a355c6b778d2L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:ee1d3842-8e0e-405d-8acf-89b18383bdd9(Furniture.structure)/5940990447256565970");
    b.version(2);
    b.aggregate("components", 0x5272a355c6b778d5L).target(0x34ef3d3158464526L, 0xae0c0b6af6b7afd7L, 0x5272a355c6b778c4L).optional(true).ordered(true).multiple(true).origin("5940990447256565973").done();
    b.alias("Warehouse");
    return b.create();
  }
}

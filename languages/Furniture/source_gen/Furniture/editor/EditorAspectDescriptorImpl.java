package Furniture.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Component_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Warehouse_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new Project_Component_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x34ef3d3158464526L, 0xae0c0b6af6b7afd7L, 0x5272a355c6b778c4L), MetaIdFactory.conceptId(0x34ef3d3158464526L, 0xae0c0b6af6b7afd7L, 0x5272a355c6b778d2L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x34ef3d3158464526L, 0xae0c0b6af6b7afd7L, 0x5272a355c6ba102eL)).seal();
}
.class public final Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/RoutingCommander$StatusListener;
.implements Lde/komoot/android/view/composition/POIDetailsPanelView$DetailsInteractionListener;
.implements Lde/komoot/android/view/composition/ExternalReviewsView$ExternalReviewsInteractionListener;
.implements Lde/komoot/android/ui/planning/WaypointPlanActionListener;
.implements Lde/komoot/android/ui/planning/component/InfoPanelComponent;
.implements Lde/komoot/android/ui/planning/component/WaypointInfoPanel;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;",
        "Lde/komoot/android/ui/planning/RoutingCommander$StatusListener;",
        "Lde/komoot/android/view/composition/POIDetailsPanelView$DetailsInteractionListener;",
        "Lde/komoot/android/view/composition/ExternalReviewsView$ExternalReviewsInteractionListener;",
        "Lde/komoot/android/ui/planning/WaypointPlanActionListener;",
        "Lde/komoot/android/ui/planning/component/InfoPanelComponent;",
        "Lde/komoot/android/ui/planning/component/WaypointInfoPanel<",
        "Lde/komoot/android/services/api/model/OsmPoiPathElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0002\u00b8\u0001\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u0008\u0012\u0004\u0012\u00020\t0\u0008BD\u0012\u0007\u0010\u00bc\u0001\u001a\u00020\u0002\u0012\u0008\u0010\u00be\u0001\u001a\u00030\u00bd\u0001\u0012\u0006\u0010H\u001a\u00020E\u0012\u0006\u0010L\u001a\u00020I\u0012\u000c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\t0\n\u0012\u0008\u0010S\u001a\u0004\u0018\u00010P\u00a2\u0006\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001J \u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0003J \u0010\u0012\u001a\u00020\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0003J\u0012\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0003J\u0008\u0010\u0014\u001a\u00020\u000eH\u0003J\u0008\u0010\u0015\u001a\u00020\tH\u0003J \u0010\u0016\u001a\u00020\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0003J\u0008\u0010\u0017\u001a\u00020\u000eH\u0003J\u0016\u0010\u0018\u001a\u00020\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\nH\u0003J\u0012\u0010\u001b\u001a\u00020\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u000eH\u0016J\u0008\u0010\u001d\u001a\u00020\u000eH\u0016J\u0008\u0010\u001e\u001a\u00020\u000eH\u0016J\u0008\u0010\u001f\u001a\u00020\u000cH\u0016J\u0018\u0010#\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!H\u0016J\u000e\u0010%\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020\u000cJ\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\t0\nH\u0016J\u0008\u0010(\u001a\u00020\'H\u0016J\u0018\u0010+\u001a\u00020\u000e2\u000e\u0010*\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010)H\u0016J\u0014\u0010,\u001a\u00020\u000e2\n\u0010*\u001a\u0006\u0012\u0002\u0008\u00030)H\u0016J \u0010.\u001a\u00020\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\t0\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010-H\u0016J\u0008\u0010/\u001a\u00020\u000cH\u0016J\u0018\u00103\u001a\u00020\u000c2\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020\u000cH\u0016J\u0008\u00105\u001a\u000204H\u0016J\u0010\u00108\u001a\u00020\u000e2\u0006\u00107\u001a\u000206H\u0016J\u0010\u00109\u001a\u00020\u000e2\u0006\u00107\u001a\u000206H\u0016J\u0010\u0010<\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020:H\u0017J\u0010\u0010>\u001a\u00020\u000e2\u0006\u0010=\u001a\u00020:H\u0017J\u0010\u0010@\u001a\u00020\u000e2\u0006\u0010?\u001a\u00020:H\u0017J\u0010\u0010A\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020:H\u0016J\u0008\u0010B\u001a\u00020\u000eH\u0007J\u0008\u0010C\u001a\u00020\u000eH\u0007J\u0008\u0010D\u001a\u00020\u000eH\u0007R\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020\t0\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010V\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\u0016\u0010Z\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010UR\u0016\u0010\\\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010UR\u0016\u0010`\u001a\u00020]8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010d\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010f\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008e\u0010cR\u0016\u0010j\u001a\u00020g8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010l\u001a\u00020a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008k\u0010cR\u0016\u0010n\u001a\u00020g8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008m\u0010iR\u0016\u0010r\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010v\u001a\u00020s8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010z\u001a\u00020w8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010|\u001a\u00020w8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008{\u0010yR\u0016\u0010~\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008}\u0010UR\u0019\u0010\u0082\u0001\u001a\u00020\u007f8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R(\u0010\u0088\u0001\u001a\u0002048\u0004@\u0004X\u0084.\u00a2\u0006\u0017\n\u0005\u0008\u0083\u0001\u0010U\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0018\u0010\u008a\u0001\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0089\u0001\u0010UR\u0018\u0010\u008c\u0001\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010UR\u001a\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u001a\u0010\u0094\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u001a\u0010\u0096\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0093\u0001R\u0018\u0010\u0098\u0001\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010UR\u001a\u0010\u009a\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0093\u0001R\u001a\u0010\u009c\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u0093\u0001R\u0018\u0010\u009e\u0001\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010UR\u001a\u0010\u00a0\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u0093\u0001R\u0019\u0010\u00a1\u0001\u001a\u00030\u008d\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008<\u0010\u008f\u0001R\u0018\u0010\u00a3\u0001\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010UR\u001a\u0010\u00a7\u0001\u001a\u00030\u00a4\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u001a\u0010\u00a9\u0001\u001a\u00030\u0091\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u0093\u0001R\u001a\u0010\u00ad\u0001\u001a\u00030\u00aa\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R!\u0010\u00b0\u0001\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R \u0010\u00b4\u0001\u001a\t\u0012\u0004\u0012\u00020\t0\u00b1\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u0019\u0010\u00b7\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u0018\u0010\u00bb\u0001\u001a\u00030\u00b8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u00a8\u0006\u00c1\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/ui/planning/RoutingCommander$StatusListener;",
        "Lde/komoot/android/view/composition/POIDetailsPanelView$DetailsInteractionListener;",
        "Lde/komoot/android/view/composition/ExternalReviewsView$ExternalReviewsInteractionListener;",
        "Lde/komoot/android/ui/planning/WaypointPlanActionListener;",
        "Lde/komoot/android/ui/planning/component/InfoPanelComponent;",
        "Lde/komoot/android/ui/planning/component/WaypointInfoPanel;",
        "Lde/komoot/android/services/api/model/OsmPoiPathElement;",
        "Lde/komoot/android/ui/planning/WaypointSelection;",
        "pWaypointSelection",
        "",
        "pUpateSame",
        "",
        "T4",
        "Lde/komoot/android/ui/planning/component/OsmPoiPreShow;",
        "pPreShow",
        "b5",
        "d5",
        "H4",
        "L4",
        "N4",
        "f5",
        "g5",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "onStart",
        "onStop",
        "onDestroy",
        "l5",
        "pRemoveFromManagement",
        "Lde/komoot/android/app/DismissReason;",
        "dismissReason",
        "u2",
        "pShow",
        "Y4",
        "m1",
        "Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;",
        "m3",
        "Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;",
        "pListener",
        "q6",
        "V3",
        "Lde/komoot/android/ui/planning/component/PreShow;",
        "d2",
        "U2",
        "Lde/komoot/android/ui/planning/WaypointAction;",
        "pPlanMode",
        "pOnGrid",
        "X4",
        "Landroid/view/View;",
        "getView",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "routingQuery",
        "x0",
        "M1",
        "",
        "pUrl",
        "a0",
        "pPhoneNumber",
        "I1",
        "pPOIContent",
        "e1",
        "o0",
        "D4",
        "F4",
        "K4",
        "Lde/komoot/android/ui/planning/RoutingCommander;",
        "r",
        "Lde/komoot/android/ui/planning/RoutingCommander;",
        "routingCommander",
        "Lde/komoot/android/ui/planning/PlanningContextProvider;",
        "s",
        "Lde/komoot/android/ui/planning/PlanningContextProvider;",
        "planningContextProvider",
        "t",
        "Lde/komoot/android/ui/planning/WaypointSelection;",
        "waypointSelection",
        "",
        "u",
        "Ljava/lang/Integer;",
        "osmPoiCategory",
        "v",
        "Landroid/view/View;",
        "groundView",
        "w",
        "viewTopShadow",
        "x",
        "viewDragHandle",
        "y",
        "layoutFrontImage",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "z",
        "Lcom/makeramen/roundedimageview/RoundedImageView;",
        "imageViewFrontImage",
        "Landroid/widget/Button;",
        "A",
        "Landroid/widget/Button;",
        "buttonPrimary",
        "B",
        "buttonSecondary",
        "Landroid/widget/Space;",
        "C",
        "Landroid/widget/Space;",
        "space1",
        "D",
        "buttonMove",
        "E",
        "space2",
        "Landroid/widget/ImageButton;",
        "F",
        "Landroid/widget/ImageButton;",
        "buttonDelete",
        "Landroid/widget/RadioGroup;",
        "G",
        "Landroid/widget/RadioGroup;",
        "radioGroupPlan",
        "Landroid/widget/RadioButton;",
        "H",
        "Landroid/widget/RadioButton;",
        "radioButtonPrimary",
        "I",
        "radioButtonSecondary",
        "J",
        "viewOnGridDivider",
        "Landroid/widget/CheckBox;",
        "K",
        "Landroid/widget/CheckBox;",
        "checkBoxOnGrid",
        "L",
        "M4",
        "()Landroid/view/View;",
        "Z4",
        "(Landroid/view/View;)V",
        "layoutFailure",
        "N",
        "buttonRetry",
        "O",
        "buttonClose",
        "Landroid/widget/ImageView;",
        "P",
        "Landroid/widget/ImageView;",
        "imageViewCategory",
        "Landroid/widget/TextView;",
        "Q",
        "Landroid/widget/TextView;",
        "textViewName",
        "R",
        "textViewSubline",
        "S",
        "layoutInfos",
        "T",
        "textViewInfoHeader",
        "U",
        "textViewInfo",
        "V",
        "layoutBtnBookmark",
        "W",
        "textViewBtnBookmarkText",
        "imageViewBtnBookmarkIcon",
        "b0",
        "viewSource",
        "Lde/komoot/android/view/composition/POIDetailsPanelView;",
        "c0",
        "Lde/komoot/android/view/composition/POIDetailsPanelView;",
        "viewPOIDetailsPanel",
        "d0",
        "textViewReviewsHeader",
        "Lde/komoot/android/view/composition/ExternalReviewsView;",
        "e0",
        "Lde/komoot/android/view/composition/ExternalReviewsView;",
        "viewReviewsPanel",
        "f0",
        "Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;",
        "contentListener",
        "Lde/komoot/android/ui/planning/component/WaypointButtonController;",
        "g0",
        "Lde/komoot/android/ui/planning/component/WaypointButtonController;",
        "waypointButtonsController",
        "h0",
        "Z",
        "configCardHeader",
        "de/komoot/android/ui/planning/component/OsmPoiInfoComponentV2$planningContextListener$1",
        "i0",
        "Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2$planningContextListener$1;",
        "planningContextListener",
        "pActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "pParentComponentManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;Ljava/lang/Integer;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Landroid/widget/Button;

.field private C:Landroid/widget/Space;

.field private D:Landroid/widget/Button;

.field private E:Landroid/widget/Space;

.field private F:Landroid/widget/ImageButton;

.field private G:Landroid/widget/RadioGroup;

.field private H:Landroid/widget/RadioButton;

.field private I:Landroid/widget/RadioButton;

.field private J:Landroid/view/View;

.field private K:Landroid/widget/CheckBox;

.field protected L:Landroid/view/View;

.field private N:Landroid/view/View;

.field private O:Landroid/view/View;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/view/View;

.field private T:Landroid/widget/TextView;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/view/View;

.field private W:Landroid/widget/TextView;

.field private a0:Landroid/widget/ImageView;

.field private b0:Landroid/view/View;

.field private c0:Lde/komoot/android/view/composition/POIDetailsPanelView;

.field private d0:Landroid/widget/TextView;

.field private e0:Lde/komoot/android/view/composition/ExternalReviewsView;

.field private f0:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

.field private g0:Lde/komoot/android/ui/planning/component/WaypointButtonController;

.field private h0:Z

.field private final i0:Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2$planningContextListener$1;

.field private final r:Lde/komoot/android/ui/planning/RoutingCommander;

.field private final s:Lde/komoot/android/ui/planning/PlanningContextProvider;

.field private t:Lde/komoot/android/ui/planning/WaypointSelection;

.field private u:Ljava/lang/Integer;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Lcom/makeramen/roundedimageview/RoundedImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pParentComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routingCommander"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planningContextProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "waypointSelection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p3, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->r:Lde/komoot/android/ui/planning/RoutingCommander;

    iput-object p4, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->s:Lde/komoot/android/ui/planning/PlanningContextProvider;

    iput-object p5, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->t:Lde/komoot/android/ui/planning/WaypointSelection;

    iput-object p6, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->u:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->h0:Z

    new-instance p1, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2$planningContextListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2$planningContextListener$1;-><init>(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->i0:Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2$planningContextListener$1;

    return-void
.end method

.method public static final synthetic A4(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->f5()V

    return-void
.end method

.method public static final synthetic B4(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->g5(Lde/komoot/android/ui/planning/WaypointSelection;)V

    return-void
.end method

.method private final H4()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->t:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->n1()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->D4()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->n1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->F4()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->D4()V

    :goto_0
    return-void
.end method

.method private final L4()Lde/komoot/android/services/api/model/OsmPoiPathElement;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->t:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->t:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->u:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->E(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->t:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    :goto_0
    return-object v0
.end method

.method private final N4(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/OsmPoiPreShow;)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-direct {p0, p2}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->d5(Lde/komoot/android/ui/planning/component/OsmPoiPreShow;)V

    new-instance v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2$loadData$callback$1;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2$loadData$callback$1;-><init>(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/OsmPoiPreShow;)V

    new-instance p2, Lde/komoot/android/data/osmpoi/UniversalOsmPoiSource;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v1

    invoke-direct {p2, v1}, Lde/komoot/android/data/osmpoi/UniversalOsmPoiSource;-><init>(Lde/komoot/android/KomootApplication;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->z()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object p1

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->B(Lde/komoot/android/data/source/OSMPoiSource;)Lde/komoot/android/data/ObjectLoadTask;

    move-result-object p1

    invoke-interface {p1, v0}, Lde/komoot/android/data/ObjectLoadTask;->executeAsyncOrAttach(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ObjectLoadTask;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    return-void
.end method

.method private static final Q4(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/app/DismissReason;->USER_ACTION:Lde/komoot/android/app/DismissReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->N6(Lde/komoot/android/app/DismissReason;)V

    return-void
.end method

.method private static final R4(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->K4()V

    return-void
.end method

.method private static final S4(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->H4()V

    return-void
.end method

.method private final T4(Lde/komoot/android/ui/planning/WaypointSelection;Z)V
    .locals 4

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->z()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->D()Z

    move-result v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r2()V

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->F0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->u:Ljava/lang/Integer;

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->f0:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    sget-object p2, Lde/komoot/android/ui/planning/component/ContentState;->UPDATED_SAME:Lde/komoot/android/ui/planning/component/ContentState;

    goto :goto_0

    :cond_0
    sget-object p2, Lde/komoot/android/ui/planning/component/ContentState;->LOADED:Lde/komoot/android/ui/planning/component/ContentState;

    :goto_0
    iget-object v3, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->g0:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    if-nez v3, :cond_1

    const-string v3, "waypointButtonsController"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-interface {v1, p1, p2, v3}, Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;->N4(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->v:Landroid/view/View;

    if-nez p1, :cond_3

    const-string p1, "groundView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    new-instance p1, Lde/komoot/android/ui/planning/component/d;

    invoke-direct {p1, p0, v0}, Lde/komoot/android/ui/planning/component/d;-><init>(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/komoot/android/R$integer;->default_animation_playback_time_ms:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {v2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic U4(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->T4(Lde/komoot/android/ui/planning/WaypointSelection;Z)V

    return-void
.end method

.method private static final V4(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$osmPoi"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->M4()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->S:Landroid/view/View;

    const-string v4, "layoutInfos"

    const/4 v5, 0x0

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v5

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->b0:Landroid/view/View;

    const-string v7, "viewSource"

    if-nez v2, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v5

    :cond_2
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->e0:Lde/komoot/android/view/composition/ExternalReviewsView;

    const-string v8, "viewReviewsPanel"

    if-nez v2, :cond_3

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v5

    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    iget-object v9, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->z:Lcom/makeramen/roundedimageview/RoundedImageView;

    if-nez v9, :cond_4

    const-string v9, "imageViewFrontImage"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v9, v5

    :cond_4
    const/4 v10, 0x1

    invoke-static {v2, v1, v9, v10}, Lde/komoot/android/view/helper/OsmPoiDisplayHelper;->e(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;Landroid/widget/ImageView;Z)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->F0()I

    move-result v9

    invoke-static {v9}, Lde/komoot/android/ui/resources/CategoryIconIndex;->a(I)I

    move-result v9

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v9, "wrap(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lde/komoot/android/R$color;->black:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-static {v2, v9}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object v9, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->P:Landroid/widget/ImageView;

    if-nez v9, :cond_5

    const-string v9, "imageViewCategory"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v9, v5

    :cond_5
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->Q:Landroid/widget/TextView;

    if-nez v2, :cond_6

    const-string v2, "textViewName"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v5

    :cond_6
    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->F0()I

    move-result v9

    invoke-static {v9}, Lde/komoot/android/ui/resources/CategoryLangMapping;->a(I)I

    move-result v9

    invoke-virtual {v0, v9}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v9, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v9}, Lde/komoot/android/location/LocationHelper$Companion;->r()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v11

    sget-object v12, Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;->BOLD:Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;

    const-string v13, " \u2022 "

    invoke-static {v11, v13, v12}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getLocation()Lde/komoot/android/geo/Coordinate;

    move-result-object v11

    invoke-static {v9, v11}, Lde/komoot/android/geo/GeoHelperExt;->c(Lde/komoot/android/geo/GeoPoint;Lde/komoot/android/geo/GeoPoint;)D

    move-result-wide v13

    double-to-int v9, v13

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v11

    int-to-float v9, v9

    sget-object v13, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v11, v9, v13}, Lde/komoot/android/i18n/SystemOfMeasurement;->b(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v11

    invoke-static {v11, v9, v12}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/view/helper/CustomTypefaceHelper$TypeFace;)Landroid/text/SpannableString;

    move-result-object v11

    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v13, Lde/komoot/android/R$string;->highlight_distance_away:I

    invoke-virtual {v0, v13}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12, v13, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    const-string v10, "format(locale, format, *args)"

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v14}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v15, v9

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v12

    invoke-virtual {v10, v12, v9, v11}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_7
    iget-object v9, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->R:Landroid/widget/TextView;

    if-nez v9, :cond_8

    const-string v9, "textViewSubline"

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v9, v5

    :cond_8
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->t:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-direct {v0, v2}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->g5(Lde/komoot/android/ui/planning/WaypointSelection;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->f5()V

    iget-object v2, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->c0:Lde/komoot/android/view/composition/POIDetailsPanelView;

    const-string v9, "viewPOIDetailsPanel"

    if-nez v2, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v5

    :cond_9
    invoke-virtual {v2, v0}, Lde/komoot/android/view/composition/POIDetailsPanelView;->setDetailsInteractionListener(Lde/komoot/android/view/composition/POIDetailsPanelView$DetailsInteractionListener;)V

    iget-object v2, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->c0:Lde/komoot/android/view/composition/POIDetailsPanelView;

    if-nez v2, :cond_a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v5

    :cond_a
    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->M0()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v2, v9}, Lde/komoot/android/view/composition/POIDetailsPanelView;->setData(Ljava/util/List;)V

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->S:Landroid/view/View;

    if-nez v2, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v5

    :cond_b
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_c
    iget-object v2, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->U:Landroid/widget/TextView;

    if-nez v2, :cond_d

    const-string v2, "textViewInfo"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v5

    :cond_d
    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->S:Landroid/view/View;

    if-nez v2, :cond_e

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v5

    :cond_e
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->d()Ljava/lang/String;

    move-result-object v2

    const-string v4, "textViewInfoHeader"

    if-nez v2, :cond_11

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->M0()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->M0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_f
    iget-object v2, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->T:Landroid/widget/TextView;

    if-nez v2, :cond_10

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v5

    :cond_10
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_11
    iget-object v2, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->T:Landroid/widget/TextView;

    if-nez v2, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v5

    :cond_12
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->l0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->b0:Landroid/view/View;

    if-nez v2, :cond_13

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v5

    :cond_13
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->b0:Landroid/view/View;

    if-nez v2, :cond_14

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v5

    :cond_14
    new-instance v4, Lde/komoot/android/app/helper/StartActivityOnClickListener;

    sget-object v7, Lde/komoot/android/ui/WebActivity;->Companion:Lde/komoot/android/ui/WebActivity$Companion;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v9

    invoke-interface {v9}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->l0()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lde/komoot/android/util/WikimediaHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "getMobileWikiPageUrl(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10, v6}, Lde/komoot/android/ui/WebActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v7

    invoke-direct {v4, v7}, Lde/komoot/android/app/helper/StartActivityOnClickListener;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_15
    iget-object v2, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->b0:Landroid/view/View;

    if-nez v2, :cond_16

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v5

    :cond_16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->I0()Ljava/util/ArrayList;

    move-result-object v2

    const-string v4, "textViewReviewsHeader"

    if-eqz v2, :cond_1b

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->I0()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_4

    :cond_17
    iget-object v2, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->d0:Landroid/widget/TextView;

    if-nez v2, :cond_18

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v5

    :cond_18
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->e0:Lde/komoot/android/view/composition/ExternalReviewsView;

    if-nez v2, :cond_19

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v5

    :cond_19
    invoke-virtual {v2, v0}, Lde/komoot/android/view/composition/ExternalReviewsView;->setExternalReviewsInteractionListener(Lde/komoot/android/view/composition/ExternalReviewsView$ExternalReviewsInteractionListener;)V

    iget-object v0, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->e0:Lde/komoot/android/view/composition/ExternalReviewsView;

    if-nez v0, :cond_1a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_1a
    move-object v5, v0

    :goto_3
    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->I0()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Lde/komoot/android/view/composition/ExternalReviewsView;->setData(Ljava/util/List;)V

    goto :goto_6

    :cond_1b
    :goto_4
    iget-object v1, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->d0:Landroid/widget/TextView;

    if-nez v1, :cond_1c

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v5

    :cond_1c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->e0:Lde/komoot/android/view/composition/ExternalReviewsView;

    if-nez v0, :cond_1d

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_5

    :cond_1d
    move-object v5, v0

    :goto_5
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method private final b5(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/OsmPoiPreShow;)V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r2()V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->M4()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/component/OsmPoiPreShow;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iget-object v3, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->z:Lcom/makeramen/roundedimageview/RoundedImageView;

    if-nez v3, :cond_1

    const-string v3, "imageViewFrontImage"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    const/4 v4, 0x1

    invoke-static {v0, v2, v3, v4, v1}, Lde/komoot/android/view/helper/OsmPoiDisplayHelper;->g(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;Landroid/widget/ImageView;ZLcom/squareup/picasso/Transformation;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->T:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "textViewInfoHeader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->S:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "layoutInfos"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->b0:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "viewSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->d0:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v0, "textViewReviewsHeader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->e0:Lde/komoot/android/view/composition/ExternalReviewsView;

    if-nez v0, :cond_6

    const-string v0, "viewReviewsPanel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->N:Landroid/view/View;

    if-nez v0, :cond_7

    const-string v0, "buttonRetry"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, v0

    :goto_1
    new-instance v0, Lde/komoot/android/ui/planning/component/h;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/ui/planning/component/h;-><init>(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/OsmPoiPreShow;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final c5(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/OsmPoiPreShow;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$pWaypointSelection"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->d2(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/PreShow;)V

    return-void
.end method

.method private final d5(Lde/komoot/android/ui/planning/component/OsmPoiPreShow;)V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r2()V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->M4()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->T:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "textViewInfoHeader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->S:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "layoutInfos"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->b0:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "viewSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->d0:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "textViewReviewsHeader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->e0:Lde/komoot/android/view/composition/ExternalReviewsView;

    if-nez v0, :cond_4

    const-string v0, "viewReviewsPanel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/component/OsmPoiPreShow;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v2

    :goto_0
    const-string v1, "textViewSubline"

    const-string v4, "textViewName"

    if-nez v0, :cond_8

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->Q:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    sget v4, Lde/komoot/android/R$string;->msg_loading:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->R:Landroid/widget/TextView;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Lde/komoot/android/ui/planning/component/OsmPoiPreShow;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v3

    :goto_1
    if-eqz v0, :cond_11

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->Q:Landroid/widget/TextView;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_a
    invoke-virtual {p1}, Lde/komoot/android/ui/planning/component/OsmPoiPreShow;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->R:Landroid/widget/TextView;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    sget v1, Lde/komoot/android/R$string;->msg_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->U:Landroid/widget/TextView;

    if-nez v0, :cond_c

    const-string v0, "textViewInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    sget v1, Lde/komoot/android/R$string;->msg_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->f5()V

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/component/OsmPoiPreShow;->c()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_d
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_e

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v3}, Lde/komoot/android/ui/resources/CategoryIconIndex;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/component/OsmPoiPreShow;->c()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4

    :cond_f
    move-object p1, v2

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lde/komoot/android/ui/resources/CategoryIconIndex;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$color;->black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->n(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->P:Landroid/widget/ImageView;

    if-nez v0, :cond_10

    const-string v0, "imageViewCategory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    move-object v2, v0

    :goto_6
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f5()V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->t:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->n1()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "textViewBtnBookmarkText"

    const-string v2, "layoutBtnBookmark"

    const-string v3, "imageViewBtnBookmarkIcon"

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->V:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    sget v2, Lde/komoot/android/R$drawable;->btn_disabled_grey_c8dp_main_grey_states:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->W:Landroid/widget/TextView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_1
    sget v1, Lde/komoot/android/R$string;->highlight_info_button_bookmarked:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->a0:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_2
    sget v1, Lde/komoot/android/R$drawable;->ic_bookmark_blue:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->a0:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->V:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    sget v2, Lde/komoot/android/R$drawable;->btn_white_c8_grey_400_border_states:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->W:Landroid/widget/TextView;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_6
    sget v1, Lde/komoot/android/R$string;->highlight_info_button_bookmark:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->a0:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v4

    :cond_7
    sget v1, Lde/komoot/android/R$drawable;->ic_bookmark_outline_grey:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->a0:Landroid/widget/ImageView;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v4, v0

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$color;->black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_9
    :goto_1
    return-void
.end method

.method private final g5(Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->g0:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    if-nez v0, :cond_0

    const-string v0, "waypointButtonsController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2$updatePlanButtons$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2$updatePlanButtons$1;-><init>(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;)V

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/ui/planning/component/WaypointButtonController;->v(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentSelectListener;)V

    return-void
.end method

.method public static synthetic i4(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->V4(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V

    return-void
.end method

.method public static synthetic j4(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->Q4(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l4(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->S4(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m4(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->R4(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n4(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/OsmPoiPreShow;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->c5(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/OsmPoiPreShow;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic o4(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;)Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->f0:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    return-object p0
.end method

.method public static final synthetic p4(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;)Lde/komoot/android/ui/planning/component/WaypointButtonController;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->g0:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    return-object p0
.end method

.method public static final synthetic q4(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;)Lde/komoot/android/ui/planning/WaypointSelection;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->t:Lde/komoot/android/ui/planning/WaypointSelection;

    return-object p0
.end method

.method public static final synthetic w4(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic y4(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/OsmPoiPreShow;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->b5(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/OsmPoiPreShow;)V

    return-void
.end method


# virtual methods
.method public final D4()V
    .locals 6

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->t:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2$actionBookmarkAdd$callback$1;

    invoke-direct {v1, p0, v0}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2$actionBookmarkAdd$callback$1;-><init>(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->f5()V

    new-instance v2, Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->W()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v0

    invoke-virtual {v2, v0}, Lde/komoot/android/services/api/UserApiService;->A(Lde/komoot/android/services/api/nativemodel/OSMPoiID;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v0, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    invoke-virtual {v2}, Lde/komoot/android/services/api/UserApiService;->F()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    return-void
.end method

.method public final F4()V
    .locals 6

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->t:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2$actionBookmarkRemove$callback$1;

    invoke-direct {v1, p0, v0}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2$actionBookmarkRemove$callback$1;-><init>(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->f5()V

    new-instance v2, Lde/komoot/android/services/api/UserApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->W()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v0

    invoke-virtual {v2, v0}, Lde/komoot/android/services/api/UserApiService;->h0(Lde/komoot/android/services/api/nativemodel/OSMPoiID;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v0, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    invoke-virtual {v2}, Lde/komoot/android/services/api/UserApiService;->F()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheTaskInterface;->T1()Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/HttpCacheInvalidationTaskInterface;->executeAsync()V

    return-void
.end method

.method public I1(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pPhoneNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPhoneNumber is empty string"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->X2()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/ErrorHelper;->a(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R6(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method

.method public final K4()V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->t:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getImages()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getImages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    new-instance v3, Lde/komoot/android/ui/ImageDataContainer;

    sget-object v4, Lde/komoot/android/ui/ImageDataContainer$ImageType;->OSM_POI_IMAGE:Lde/komoot/android/ui/ImageDataContainer$ImageType;

    const-string v5, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.ParcelableGenericServerImage"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/services/api/nativemodel/ParcelableGenericServerImage;

    invoke-direct {v3, v4, v2}, Lde/komoot/android/ui/ImageDataContainer;-><init>(Lde/komoot/android/ui/ImageDataContainer$ImageType;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget-object v2, Lde/komoot/android/ui/ImageActivity;->Companion:Lde/komoot/android/ui/ImageActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lde/komoot/android/ui/ImageActivity$Companion;->d(Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public M1(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 1

    const-string v0, "routingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->t:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->z()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->t:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->g5(Lde/komoot/android/ui/planning/WaypointSelection;)V

    :cond_0
    return-void
.end method

.method protected final M4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->L:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutFailure"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public U2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public V3(Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->f0:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->f0:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    :cond_0
    return-void
.end method

.method public X4(Lde/komoot/android/ui/planning/WaypointAction;Z)Z
    .locals 6

    const-string v0, "pPlanMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;

    iget-object v2, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->r:Lde/komoot/android/ui/planning/RoutingCommander;

    new-instance v3, Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-direct {p0}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->L4()Lde/komoot/android/services/api/model/OsmPoiPathElement;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    iget-object v4, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->s:Lde/komoot/android/ui/planning/PlanningContextProvider;

    invoke-direct {v0, p0, v2, v3, v4}, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;-><init>(Lde/komoot/android/app/component/AbstractBaseActivityComponent;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/PlanningContextProvider;)V

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/ui/planning/WaypointPlanActionDelegate;->X4(Lde/komoot/android/ui/planning/WaypointAction;Z)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lde/komoot/android/app/DismissReason;->EXECUTION_FAILURE:Lde/komoot/android/app/DismissReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->N6(Lde/komoot/android/app/DismissReason;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/app/DismissReason;->NORMAL_FLOW:Lde/komoot/android/app/DismissReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->N6(Lde/komoot/android/app/DismissReason;)V

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final Y4(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->h0:Z

    return-void
.end method

.method protected final Z4(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->L:Landroid/view/View;

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "pUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUrl is empty string"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->X2()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/ErrorHelper;->a(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R6(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method

.method public d2(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/PreShow;)V
    .locals 7

    const-string v0, "pWaypointSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r2()V

    instance-of v0, p2, Lde/komoot/android/ui/planning/component/OsmPoiPreShow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lde/komoot/android/ui/planning/component/OsmPoiPreShow;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->t:Lde/komoot/android/ui/planning/WaypointSelection;

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->t:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->C()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->u:Ljava/lang/Integer;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->g5(Lde/komoot/android/ui/planning/WaypointSelection;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->M4()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->S:Landroid/view/View;

    if-nez v2, :cond_1

    const-string v2, "layoutInfos"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->b0:Landroid/view/View;

    if-nez v2, :cond_2

    const-string v2, "viewSource"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->D()Z

    move-result v2

    const/4 v4, 0x2

    const-string v5, "waypointButtonsController"

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->A()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->A()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->z()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->z()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->H()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->n1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->T4(Lde/komoot/android/ui/planning/WaypointSelection;Z)V

    goto/16 :goto_1

    :cond_3
    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->N4(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/OsmPoiPreShow;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->f0:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    if-eqz v0, :cond_6

    sget-object v2, Lde/komoot/android/ui/planning/component/ContentState;->LOADING_REPLACED:Lde/komoot/android/ui/planning/component/ContentState;

    iget-object v6, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->g0:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    if-nez v6, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v6, v1

    :cond_5
    invoke-interface {v0, p1, v2, v6}, Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;->N4(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V

    :cond_6
    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->z()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->D()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->z()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->H()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->n1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0, p1, v3, v4, v1}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->U4(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_7
    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->N4(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/OsmPoiPreShow;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->f0:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    if-eqz v0, :cond_a

    sget-object v2, Lde/komoot/android/ui/planning/component/ContentState;->LOADING:Lde/komoot/android/ui/planning/component/ContentState;

    iget-object v6, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->g0:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    if-nez v6, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v6, v1

    :cond_9
    invoke-interface {v0, p1, v2, v6}, Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;->N4(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V

    :cond_a
    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->z()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->D()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->z()Lde/komoot/android/services/api/loader/OSMPoiLoader;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/api/loader/OSMPoiLoader;->H()Lde/komoot/android/data/EntityResult;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->n1()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p0, p1, v3, v4, v1}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->U4(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;Lde/komoot/android/ui/planning/WaypointSelection;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_b
    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->N4(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/OsmPoiPreShow;)V

    :goto_1
    return-void
.end method

.method public e1(Ljava/lang/String;)V
    .locals 7

    const-string v0, "pPOIContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPOIContent is empty string"

    invoke-static {p1, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->p3(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, ""

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->X2()Landroid/content/Context;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->pohip_copy_to_clipboard_toast:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->j(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "groundView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public l5()Z
    .locals 1

    sget-object v0, Lde/komoot/android/app/DismissReason;->USER_ACTION:Lde/komoot/android/app/DismissReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->N6(Lde/komoot/android/app/DismissReason;)V

    const/4 v0, 0x1

    return v0
.end method

.method public m1()Lde/komoot/android/ui/planning/WaypointSelection;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->t:Lde/komoot/android/ui/planning/WaypointSelection;

    return-object v0
.end method

.method public m3()Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->g0:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    if-nez v0, :cond_0

    const-string v0, "waypointButtonsController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public o0(Ljava/lang/String;)V
    .locals 7

    const-string v0, "pUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->place_info_reviews_link_failed:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->c(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v15, p0

    invoke-super/range {p0 .. p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$layout;->layout_planning_osm_poi_info_v2:I

    const/4 v14, 0x0

    invoke-virtual {v0, v1, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->v:Landroid/view/View;

    const-string v1, "groundView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_0
    sget v2, Lde/komoot/android/R$id;->view_top_shadow:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->w:Landroid/view/View;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_1
    sget v3, Lde/komoot/android/R$id;->view_drag_handle:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->x:Landroid/view/View;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_2
    sget v3, Lde/komoot/android/R$id;->layout_failure:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->Z4(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->M4()Landroid/view/View;

    move-result-object v0

    sget v3, Lde/komoot/android/R$id;->btn_failure_retry:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->N:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->M4()Landroid/view/View;

    move-result-object v0

    sget v3, Lde/komoot/android/R$id;->btn_failure_close:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->O:Landroid/view/View;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_3
    sget v3, Lde/komoot/android/R$id;->layout_frontimage:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->y:Landroid/view/View;

    const-string v3, "layoutFrontImage"

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_4
    sget v4, Lde/komoot/android/R$id;->imageview_frontimage:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/makeramen/roundedimageview/RoundedImageView;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->z:Lcom/makeramen/roundedimageview/RoundedImageView;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->y:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_5
    sget v4, Lde/komoot/android/R$id;->button_primary:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->A:Landroid/widget/Button;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->y:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_6
    sget v4, Lde/komoot/android/R$id;->button_secondary:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->B:Landroid/widget/Button;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->y:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_7
    sget v4, Lde/komoot/android/R$id;->space_1:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->C:Landroid/widget/Space;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->y:Landroid/view/View;

    if-nez v0, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_8
    sget v4, Lde/komoot/android/R$id;->button_move:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->D:Landroid/widget/Button;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->y:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_9
    sget v3, Lde/komoot/android/R$id;->space_2:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->E:Landroid/widget/Space;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_a
    sget v3, Lde/komoot/android/R$id;->button_delete:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->F:Landroid/widget/ImageButton;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_b
    sget v3, Lde/komoot/android/R$id;->radiogroup_plan:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->G:Landroid/widget/RadioGroup;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_c
    sget v3, Lde/komoot/android/R$id;->radiobutton_primary:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->H:Landroid/widget/RadioButton;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_d
    sget v3, Lde/komoot/android/R$id;->radiobutton_secondary:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->I:Landroid/widget/RadioButton;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_e
    sget v3, Lde/komoot/android/R$id;->view_vertical_divider:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->J:Landroid/view/View;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_f
    sget v3, Lde/komoot/android/R$id;->checkbox_plan_ongrid:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->K:Landroid/widget/CheckBox;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_10
    sget v3, Lde/komoot/android/R$id;->imageview_place_category:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->P:Landroid/widget/ImageView;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_11
    sget v3, Lde/komoot/android/R$id;->textview_name:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->Q:Landroid/widget/TextView;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_12
    sget v3, Lde/komoot/android/R$id;->textview_place_subline:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->R:Landroid/widget/TextView;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_13
    sget v3, Lde/komoot/android/R$id;->layout_button_bookmark:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->V:Landroid/view/View;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_14
    sget v3, Lde/komoot/android/R$id;->autofittextview_bookmark_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->W:Landroid/widget/TextView;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_15
    sget v3, Lde/komoot/android/R$id;->imageview_bookmark_icon:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->a0:Landroid/widget/ImageView;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_16
    sget v3, Lde/komoot/android/R$id;->textview_reviews_header:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->d0:Landroid/widget/TextView;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_17
    sget v3, Lde/komoot/android/R$id;->layout_external_reviews:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/view/composition/ExternalReviewsView;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->e0:Lde/komoot/android/view/composition/ExternalReviewsView;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_18
    sget v3, Lde/komoot/android/R$id;->textview_info_header:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->T:Landroid/widget/TextView;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_19
    sget v3, Lde/komoot/android/R$id;->layout_details:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/view/composition/POIDetailsPanelView;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->c0:Lde/komoot/android/view/composition/POIDetailsPanelView;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_1a
    sget v3, Lde/komoot/android/R$id;->layout_info_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->S:Landroid/view/View;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_1b
    sget v3, Lde/komoot/android/R$id;->textview_place_info:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->U:Landroid/widget/TextView;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->v:Landroid/view/View;

    if-nez v0, :cond_1c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_1c
    sget v1, Lde/komoot/android/R$id;->textview_source:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->b0:Landroid/view/View;

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->O:Landroid/view/View;

    if-nez v0, :cond_1d

    const-string v0, "buttonClose"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_1d
    new-instance v1, Lde/komoot/android/ui/planning/component/e;

    invoke-direct {v1, v15}, Lde/komoot/android/ui/planning/component/e;-><init>(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->z:Lcom/makeramen/roundedimageview/RoundedImageView;

    const-string v18, "imageViewFrontImage"

    if-nez v0, :cond_1e

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_1e
    new-instance v1, Lde/komoot/android/ui/planning/component/f;

    invoke-direct {v1, v15}, Lde/komoot/android/ui/planning/component/f;-><init>(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->V:Landroid/view/View;

    if-nez v0, :cond_1f

    const-string v0, "layoutBtnBookmark"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v14

    :cond_1f
    new-instance v1, Lde/komoot/android/ui/planning/component/g;

    invoke-direct {v1, v15}, Lde/komoot/android/ui/planning/component/g;-><init>(Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Lde/komoot/android/ui/planning/component/WaypointButtonController;

    iget-object v1, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->s:Lde/komoot/android/ui/planning/PlanningContextProvider;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    iget-object v4, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->r:Lde/komoot/android/ui/planning/RoutingCommander;

    iget-object v5, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->t:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->a1()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v6

    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->C:Landroid/widget/Space;

    if-nez v0, :cond_20

    const-string v0, "space1"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v7, v14

    goto :goto_0

    :cond_20
    move-object v7, v0

    :goto_0
    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->D:Landroid/widget/Button;

    const-string v19, "buttonMove"

    if-nez v0, :cond_21

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v8, v14

    goto :goto_1

    :cond_21
    move-object v8, v0

    :goto_1
    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->E:Landroid/widget/Space;

    if-nez v0, :cond_22

    const-string v0, "space2"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v9, v14

    goto :goto_2

    :cond_22
    move-object v9, v0

    :goto_2
    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->F:Landroid/widget/ImageButton;

    const-string v20, "buttonDelete"

    if-nez v0, :cond_23

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v10, v14

    goto :goto_3

    :cond_23
    move-object v10, v0

    :goto_3
    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->A:Landroid/widget/Button;

    const-string v21, "buttonPrimary"

    if-nez v0, :cond_24

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v11, v14

    goto :goto_4

    :cond_24
    move-object v11, v0

    :goto_4
    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->B:Landroid/widget/Button;

    const-string v22, "buttonSecondary"

    if-nez v0, :cond_25

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v12, v14

    goto :goto_5

    :cond_25
    move-object v12, v0

    :goto_5
    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->G:Landroid/widget/RadioGroup;

    if-nez v0, :cond_26

    const-string v0, "radioGroupPlan"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v16, v14

    goto :goto_6

    :cond_26
    move-object/from16 v16, v0

    :goto_6
    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->H:Landroid/widget/RadioButton;

    if-nez v0, :cond_27

    const-string v0, "radioButtonPrimary"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v17, v14

    goto :goto_7

    :cond_27
    move-object/from16 v17, v0

    :goto_7
    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->I:Landroid/widget/RadioButton;

    if-nez v0, :cond_28

    const-string v0, "radioButtonSecondary"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v23, v14

    goto :goto_8

    :cond_28
    move-object/from16 v23, v0

    :goto_8
    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->K:Landroid/widget/CheckBox;

    if-nez v0, :cond_29

    const-string v0, "checkBoxOnGrid"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v24, v14

    goto :goto_9

    :cond_29
    move-object/from16 v24, v0

    :goto_9
    iget-object v0, v15, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->J:Landroid/view/View;

    if-nez v0, :cond_2a

    const-string v0, "viewOnGridDivider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v25, v14

    goto :goto_a

    :cond_2a
    move-object/from16 v25, v0

    :goto_a
    move-object v0, v13

    move-object/from16 v3, p0

    move-object/from16 v26, v13

    move-object/from16 v13, v16

    move-object/from16 v27, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v23

    move-object/from16 v16, v24

    move-object/from16 v17, v25

    invoke-direct/range {v0 .. v17}, Lde/komoot/android/ui/planning/component/WaypointButtonController;-><init>(Lde/komoot/android/ui/planning/PlanningContextProvider;Lkotlinx/coroutines/CoroutineScope;Lde/komoot/android/ui/planning/WaypointPlanActionListener;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/data/preferences/UserPropertyManagerV2;Landroid/widget/Space;Landroid/widget/Button;Landroid/widget/Space;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/RadioGroup;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/CheckBox;Landroid/view/View;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    iput-object v1, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->g0:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/component/WaypointButtonController;->u()V

    iget-object v14, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->A:Landroid/widget/Button;

    if-nez v14, :cond_2b

    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v14, v27

    :cond_2b
    invoke-virtual {v14}, Landroid/view/View;->bringToFront()V

    iget-object v14, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->B:Landroid/widget/Button;

    if-nez v14, :cond_2c

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v14, v27

    :cond_2c
    invoke-virtual {v14}, Landroid/view/View;->bringToFront()V

    iget-object v14, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->D:Landroid/widget/Button;

    if-nez v14, :cond_2d

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v14, v27

    :cond_2d
    invoke-virtual {v14}, Landroid/view/View;->bringToFront()V

    iget-object v14, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->F:Landroid/widget/ImageButton;

    if-nez v14, :cond_2e

    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v14, v27

    :cond_2e
    invoke-virtual {v14}, Landroid/view/View;->bringToFront()V

    iget-object v14, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->w:Landroid/view/View;

    if-nez v14, :cond_2f

    const-string v1, "viewTopShadow"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v14, v27

    :cond_2f
    iget-boolean v1, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->h0:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_30

    move v1, v2

    goto :goto_b

    :cond_30
    move v1, v3

    :goto_b
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->x:Landroid/view/View;

    if-nez v14, :cond_31

    const-string v1, "viewDragHandle"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v14, v27

    :cond_31
    iget-boolean v1, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->h0:Z

    if-eqz v1, :cond_32

    goto :goto_c

    :cond_32
    move v2, v3

    :goto_c
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->h0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_34

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v1, v3}, Lde/komoot/android/util/ViewUtil;->b(Landroid/content/res/Resources;F)F

    move-result v1

    iget-object v14, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->z:Lcom/makeramen/roundedimageview/RoundedImageView;

    if-nez v14, :cond_33

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v14, v27

    :cond_33
    invoke-virtual {v14, v1, v1, v2, v2}, Lcom/makeramen/roundedimageview/RoundedImageView;->e(FFFF)V

    goto :goto_d

    :cond_34
    iget-object v14, v0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->z:Lcom/makeramen/roundedimageview/RoundedImageView;

    if-nez v14, :cond_35

    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object/from16 v14, v27

    :cond_35
    invoke-virtual {v14, v2}, Lcom/makeramen/roundedimageview/RoundedImageView;->setCornerRadius(F)V

    :goto_d
    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->V:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "layoutBtnBookmark"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->O:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "buttonClose"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->r:Lde/komoot/android/ui/planning/RoutingCommander;

    invoke-interface {v0, p0}, Lde/komoot/android/ui/planning/RoutingCommander;->v(Lde/komoot/android/ui/planning/RoutingCommander$StatusListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->s:Lde/komoot/android/ui/planning/PlanningContextProvider;

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->i0:Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2$planningContextListener$1;

    invoke-interface {v0, v1}, Lde/komoot/android/ui/planning/PlanningContextProvider;->g(Lde/komoot/android/ui/planning/PlanningContextProvider$StatusListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r4()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->t:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-direct {p0, v0}, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->g5(Lde/komoot/android/ui/planning/WaypointSelection;)V

    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->s:Lde/komoot/android/ui/planning/PlanningContextProvider;

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->i0:Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2$planningContextListener$1;

    invoke-interface {v0, v1}, Lde/komoot/android/ui/planning/PlanningContextProvider;->p(Lde/komoot/android/ui/planning/PlanningContextProvider$StatusListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->r:Lde/komoot/android/ui/planning/RoutingCommander;

    invoke-interface {v0, p0}, Lde/komoot/android/ui/planning/RoutingCommander;->b1(Lde/komoot/android/ui/planning/RoutingCommander$StatusListener;)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStop()V

    return-void
.end method

.method public q6(Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->f0:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    return-void
.end method

.method public u2(ZLde/komoot/android/app/DismissReason;)V
    .locals 2

    const-string v0, "dismissReason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u2(ZLde/komoot/android/app/DismissReason;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->f0:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->t:Lde/komoot/android/ui/planning/WaypointSelection;

    sget-object v0, Lde/komoot/android/ui/planning/component/ContentState;->DISMISSED:Lde/komoot/android/ui/planning/component/ContentState;

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/OsmPoiInfoComponentV2;->g0:Lde/komoot/android/ui/planning/component/WaypointButtonController;

    if-nez v1, :cond_0

    const-string v1, "waypointButtonsController"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p1, p2, v0, v1}, Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;->N4(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/ContentState;Lde/komoot/android/ui/planning/component/WaypointActionSettingProvider;)V

    :cond_1
    return-void
.end method

.method public x0(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 1

    const-string v0, "routingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

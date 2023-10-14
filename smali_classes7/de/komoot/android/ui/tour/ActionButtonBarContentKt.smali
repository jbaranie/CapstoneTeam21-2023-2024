.class public final Lde/komoot/android/ui/tour/ActionButtonBarContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u001a\u0081\u0001\u0010\u0010\u001a\u00020\u000c2\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00002\u0006\u0010\n\u001a\u00020\t2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0017\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a)\u0010\u001a\u001a\u00020\u000c*\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0019\u001a\u00020\u0018H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a!\u0010\u001c\u001a\u00020\u000c*\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a)\u0010\u001f\u001a\u00020\u000c*\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u001e\u001a\u00020\u0018H\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001b\u001a\u000f\u0010 \u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008 \u0010!\u001a\u000f\u0010\"\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\"\u0010!\u001a\u000f\u0010#\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008#\u0010!\u001a\u000f\u0010$\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008$\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Landroidx/lifecycle/LiveData;",
        "Lde/komoot/android/services/api/nativemodel/GenTourData;",
        "routeLiveData",
        "Lde/komoot/android/ui/tour/StableRouteLoading;",
        "stableRouteLiveData",
        "Lde/komoot/android/ui/tour/StableRouteRequestedForAction;",
        "stableRouteRequestLiveData",
        "Lde/komoot/android/net/NetworkStatus;",
        "networkStateLiveData",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "principal",
        "Lkotlin/Function0;",
        "",
        "onSaveButtonClick",
        "onSendToDeviceButtonClick",
        "onNavigationButtonClick",
        "a",
        "(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lde/komoot/android/services/model/AbstractBasePrincipal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "Lde/komoot/android/ui/tour/ActionButtonBarState;",
        "state",
        "b",
        "(Lde/komoot/android/ui/tour/ActionButtonBarState;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/foundation/layout/RowScope;",
        "listener",
        "",
        "isEnabled",
        "g",
        "(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "h",
        "(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "isLoading",
        "i",
        "d",
        "(Landroidx/compose/runtime/Composer;I)V",
        "c",
        "e",
        "f",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lde/komoot/android/services/model/AbstractBasePrincipal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    const-string v0, "routeLiveData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stableRouteLiveData"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stableRouteRequestLiveData"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStateLiveData"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principal"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2aa2db40

    move-object/from16 v6, p8

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v7, v10, 0x20

    if-eqz v7, :cond_0

    sget-object v7, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$1;->INSTANCE:Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$1;

    goto :goto_0

    :cond_0
    move-object/from16 v7, p5

    :goto_0
    and-int/lit8 v8, v10, 0x40

    if-eqz v8, :cond_1

    sget-object v8, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$2;->INSTANCE:Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$2;

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit16 v9, v10, 0x80

    if-eqz v9, :cond_2

    sget-object v9, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$3;->INSTANCE:Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$3;

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v11

    if-eqz v11, :cond_3

    const/4 v11, -0x1

    const-string v12, "de.komoot.android.ui.tour.ActionButtonBarContent (ActionButtonBarContent.kt:46)"

    move/from16 v13, p9

    invoke-static {v0, v13, v11, v12}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    goto :goto_3

    :cond_3
    move/from16 v13, p9

    :goto_3
    const/16 v0, 0x8

    invoke-static {v1, v6, v0}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->a(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    invoke-static {v4, v6, v0}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->a(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v12

    invoke-static {v2, v6, v0}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->a(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v14

    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->a(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lde/komoot/android/services/api/nativemodel/GenTourData;

    if-nez v11, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    new-instance v12, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$genTourData$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$genTourData$1;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lde/komoot/android/services/model/AbstractBasePrincipal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void

    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_7

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v14, Lde/komoot/android/ui/tour/StableRouteRequestedForAction;->NAVIGATION:Lde/komoot/android/ui/tour/StableRouteRequestedForAction;

    if-ne v0, v14, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lde/komoot/android/net/NetworkStatus;->CONNECTED:Lde/komoot/android/net/NetworkStatus;

    if-ne v12, v14, :cond_8

    const/4 v12, 0x1

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    :goto_6
    invoke-virtual {v11}, Lde/komoot/android/services/api/nativemodel/GenTourData;->f()Z

    move-result v14

    if-eqz v14, :cond_c

    const v14, -0xb5c2bc7

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual {v11}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v14

    invoke-interface {v14}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result v14

    if-eqz v14, :cond_b

    const v14, -0xb5c2b92

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual {v11}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v14

    invoke-interface/range {p4 .. p4}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v14, v15}, Lde/komoot/android/services/api/nativemodel/GenericTour;->isOwnedByMe(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    const v11, -0xb5c2b01

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->y(I)V

    new-instance v11, Lde/komoot/android/ui/tour/ActionButtonBarState$SendTourToDevice;

    invoke-direct {v11, v8, v0, v9}, Lde/komoot/android/ui/tour/ActionButtonBarState$SendTourToDevice;-><init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-static {v11, v6, v0}, Lde/komoot/android/ui/tour/ActionButtonBarContentKt;->b(Lde/komoot/android/ui/tour/ActionButtonBarState;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_8

    :cond_9
    const v14, -0xb5c2a1b

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual {v11}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v11

    invoke-interface/range {p4 .. p4}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v14

    invoke-interface {v11, v14}, Lde/komoot/android/services/api/nativemodel/GenericTour;->isAcceptedParticipant(Lde/komoot/android/services/api/nativemodel/GenericUser;)Z

    move-result v11

    if-eqz v11, :cond_a

    const v11, -0xb5c29c0

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->y(I)V

    new-instance v11, Lde/komoot/android/ui/tour/ActionButtonBarState$SendTourToDevice;

    invoke-direct {v11, v8, v0, v9}, Lde/komoot/android/ui/tour/ActionButtonBarState$SendTourToDevice;-><init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    const/4 v14, 0x0

    invoke-static {v11, v6, v14}, Lde/komoot/android/ui/tour/ActionButtonBarContentKt;->b(Lde/komoot/android/ui/tour/ActionButtonBarState;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_7

    :cond_a
    const/4 v14, 0x0

    const v11, -0xb5c2908

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->y(I)V

    new-instance v11, Lde/komoot/android/ui/tour/ActionButtonBarState$SaveTour;

    invoke-direct {v11, v12, v7, v0, v9}, Lde/komoot/android/ui/tour/ActionButtonBarState$SaveTour;-><init>(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v6, v14}, Lde/komoot/android/ui/tour/ActionButtonBarContentKt;->b(Lde/komoot/android/ui/tour/ActionButtonBarState;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->P()V

    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->P()V

    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_9

    :cond_b
    const/4 v14, 0x0

    const v11, -0xb5c2779

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->y(I)V

    new-instance v11, Lde/komoot/android/ui/tour/ActionButtonBarState$SaveTour;

    invoke-direct {v11, v12, v7, v0, v9}, Lde/komoot/android/ui/tour/ActionButtonBarState$SaveTour;-><init>(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v6, v14}, Lde/komoot/android/ui/tour/ActionButtonBarContentKt;->b(Lde/komoot/android/ui/tour/ActionButtonBarState;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->P()V

    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_b

    :cond_c
    const v14, -0xb5c2668

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-virtual {v11}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v11

    const-string v14, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.InterfaceRecordedTour"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface/range {p4 .. p4}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v11}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatorUserId()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p4 .. p4}, Lde/komoot/android/services/model/AbstractBasePrincipal;->q()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    invoke-interface/range {p4 .. p4}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v14

    invoke-interface {v11, v14}, Lde/komoot/android/services/api/nativemodel/GenericTour;->isAcceptedParticipant(Lde/komoot/android/services/api/nativemodel/GenericUser;)Z

    move-result v11

    if-eqz v11, :cond_e

    :cond_d
    const v11, -0xb5c2577

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->y(I)V

    new-instance v11, Lde/komoot/android/ui/tour/ActionButtonBarState$SendTourToDevice;

    invoke-direct {v11, v8, v0, v9}, Lde/komoot/android/ui/tour/ActionButtonBarState$SendTourToDevice;-><init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    const/4 v14, 0x0

    invoke-static {v11, v6, v14}, Lde/komoot/android/ui/tour/ActionButtonBarContentKt;->b(Lde/komoot/android/ui/tour/ActionButtonBarState;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->P()V

    goto :goto_a

    :cond_e
    const/4 v14, 0x0

    const v11, -0xb5c24cf

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->y(I)V

    new-instance v11, Lde/komoot/android/ui/tour/ActionButtonBarState$SaveTour;

    invoke-direct {v11, v12, v7, v0, v9}, Lde/komoot/android/ui/tour/ActionButtonBarState$SaveTour;-><init>(ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v6, v14}, Lde/komoot/android/ui/tour/ActionButtonBarContentKt;->b(Lde/komoot/android/ui/tour/ActionButtonBarState;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->P()V

    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->P()V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_10

    goto :goto_c

    :cond_10
    new-instance v12, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$4;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$4;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;Lde/komoot/android/services/model/AbstractBasePrincipal;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-void
.end method

.method private static final b(Lde/komoot/android/ui/tour/ActionButtonBarState;Landroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x4aaff3bf    # 5765599.5f

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "de.komoot.android.ui.tour.ActionButtonBarContent (ActionButtonBarContent.kt:87)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_4
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->l(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x2bb5b5d7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->o()Landroidx/compose/ui/Alignment;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v15, v7}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    const v8, -0x4ee9b9da

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->e()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->k()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->p()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutKt;->b(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->j()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->c()V

    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->E()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->f()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->H(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->p()V

    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->F()V

    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->c()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v9, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v12, v10, v6}, Landroidx/compose/runtime/Updater;->e(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->b(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/SkippableUpdater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v15, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->y(I)V

    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->b()Landroidx/compose/ui/Alignment;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Landroidx/compose/foundation/layout/BoxScope;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x1e

    const/16 v25, 0x0

    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/draw/ShadowKt;->b(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    new-instance v11, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$5$1;

    invoke-direct {v11, v0}, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$5$1;-><init>(Lde/komoot/android/ui/tour/ActionButtonBarState;)V

    const v12, 0x5bb9201

    invoke-static {v15, v12, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    const/high16 v13, 0x180000

    const/16 v14, 0x3e

    move-wide v5, v6

    move-wide v7, v8

    move-object v9, v2

    move-object v12, v15

    invoke-static/range {v3 .. v14}, Landroidx/compose/material/SurfaceKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->r()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->P()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_7
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v3, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$6;

    invoke-direct {v3, v0, v1}, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContent$6;-><init>(Lde/komoot/android/ui/tour/ActionButtonBarState;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x5ab6e166

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.tour.ActionButtonBarContentPreviewSaveTourButtonDisabled (ActionButtonBarContent.kt:189)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/tour/ComposableSingletons$ActionButtonBarContentKt;->INSTANCE:Lde/komoot/android/ui/tour/ComposableSingletons$ActionButtonBarContentKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/ComposableSingletons$ActionButtonBarContentKt;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/compose/theme/ThemeKt;->a(Ljava/lang/Boolean;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContentPreviewSaveTourButtonDisabled$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContentPreviewSaveTourButtonDisabled$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x7d2b5907

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.tour.ActionButtonBarContentPreviewSaveTourButtonEnabled (ActionButtonBarContent.kt:181)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/tour/ComposableSingletons$ActionButtonBarContentKt;->INSTANCE:Lde/komoot/android/ui/tour/ComposableSingletons$ActionButtonBarContentKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/ComposableSingletons$ActionButtonBarContentKt;->d()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/compose/theme/ThemeKt;->a(Ljava/lang/Boolean;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContentPreviewSaveTourButtonEnabled$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContentPreviewSaveTourButtonEnabled$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, 0x1f195af0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.tour.ActionButtonBarContentPreviewSendToDevice (ActionButtonBarContent.kt:197)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/tour/ComposableSingletons$ActionButtonBarContentKt;->INSTANCE:Lde/komoot/android/ui/tour/ComposableSingletons$ActionButtonBarContentKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/ComposableSingletons$ActionButtonBarContentKt;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/compose/theme/ThemeKt;->a(Ljava/lang/Boolean;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContentPreviewSendToDevice$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContentPreviewSendToDevice$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x42df000e

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.tour.ActionButtonBarContentPreviewSendToDeviceNavigationLoading (ActionButtonBarContent.kt:205)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v0, Lde/komoot/android/ui/tour/ComposableSingletons$ActionButtonBarContentKt;->INSTANCE:Lde/komoot/android/ui/tour/ComposableSingletons$ActionButtonBarContentKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/ComposableSingletons$ActionButtonBarContentKt;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    move-object v5, p0

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/compose/theme/ThemeKt;->a(Ljava/lang/Boolean;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContentPreviewSendToDeviceNavigationLoading$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$ActionButtonBarContentPreviewSendToDeviceNavigationLoading$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final g(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move/from16 v14, p2

    move/from16 v13, p4

    const v0, -0x52728d3a

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v13, 0xe

    const/4 v7, 0x2

    if-nez v1, :cond_1

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_3

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_5

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    move v8, v1

    and-int/lit16 v1, v8, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()V

    move-object v0, v12

    move v1, v13

    move v2, v14

    move-object v3, v15

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.tour.SaveTourButton (ActionButtonBarContent.kt:124)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_8
    sget-object v10, Lde/komoot/android/ui/compose/controls/ButtonSize;->MEDIUM:Lde/komoot/android/ui/compose/controls/ButtonSize;

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowScope;->b(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v7, v3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lde/komoot/android/ui/tour/ComposableSingletons$ActionButtonBarContentKt;->INSTANCE:Lde/komoot/android/ui/tour/ComposableSingletons$ActionButtonBarContentKt;

    invoke-virtual {v4}, Lde/komoot/android/ui/tour/ComposableSingletons$ActionButtonBarContentKt;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    shr-int/lit8 v5, v8, 0x3

    and-int/lit8 v5, v5, 0xe

    const v7, 0x6000c00

    or-int/2addr v5, v7

    and-int/lit16 v7, v8, 0x380

    or-int v17, v5, v7

    const/16 v18, 0xf0

    move-object/from16 v7, p1

    move-object v8, v0

    move/from16 v9, p2

    move-object v0, v12

    move-object v12, v1

    move v1, v13

    move-object v13, v2

    move v2, v14

    move v14, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v18}, Lde/komoot/android/ui/compose/controls/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/BorderStroke;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_9
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v4, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$SaveTourButton$1;

    invoke-direct {v4, v6, v3, v2, v1}, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$SaveTourButton$1;-><init>(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;ZI)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method private static final h(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move/from16 v14, p3

    const v0, 0x145fccc6

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, v14, 0xe

    const/4 v7, 0x2

    if-nez v1, :cond_1

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_3

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move v8, v1

    and-int/lit8 v1, v8, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()V

    move-object v0, v13

    move v1, v14

    move-object v2, v15

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.tour.SendTourToDeviceButton (ActionButtonBarContent.kt:138)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_6
    sget-object v10, Lde/komoot/android/ui/compose/controls/ButtonSize;->MEDIUM:Lde/komoot/android/ui/compose/controls/ButtonSize;

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowScope;->b(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v7, v3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lde/komoot/android/ui/tour/ComposableSingletons$ActionButtonBarContentKt;->INSTANCE:Lde/komoot/android/ui/tour/ComposableSingletons$ActionButtonBarContentKt;

    invoke-virtual {v3}, Lde/komoot/android/ui/tour/ComposableSingletons$ActionButtonBarContentKt;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    shr-int/lit8 v4, v8, 0x3

    and-int/lit8 v4, v4, 0xe

    const v5, 0x6000c00

    or-int v17, v4, v5

    const/16 v18, 0xf4

    move-object/from16 v7, p1

    move-object v8, v0

    move-object v0, v13

    move-object v13, v1

    move v1, v14

    move v14, v2

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-static/range {v7 .. v18}, Lde/komoot/android/ui/compose/controls/ButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/BorderStroke;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_7
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    new-instance v3, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$SendTourToDeviceButton$1;

    invoke-direct {v3, v6, v2, v1}, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$SendTourToDeviceButton$1;-><init>(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method private static final i(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v15, p2

    move/from16 v14, p4

    const v0, 0x450cc25b

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, v14, 0xe

    const/4 v8, 0x2

    if-nez v1, :cond_1

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_3

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v14, 0x380

    if-nez v2, :cond_5

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    move v9, v1

    and-int/lit16 v1, v9, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->I()V

    move-object v0, v13

    move v1, v14

    move v2, v15

    goto/16 :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.tour.StartNavigationButton (ActionButtonBarContent.kt:151)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_8
    sget-object v11, Lde/komoot/android/ui/compose/controls/ButtonSize;->MEDIUM:Lde/komoot/android/ui/compose/controls/ButtonSize;

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowScope;->b(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->k(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v8, v3}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x1e7b2b64

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$StartNavigationButton$1$1;

    invoke-direct {v2, v15, v7}, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$StartNavigationButton$1$1;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->P()V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lde/komoot/android/ui/tour/ComposableSingletons$ActionButtonBarContentKt;->INSTANCE:Lde/komoot/android/ui/tour/ComposableSingletons$ActionButtonBarContentKt;

    invoke-virtual {v3}, Lde/komoot/android/ui/tour/ComposableSingletons$ActionButtonBarContentKt;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v16

    shl-int/lit8 v3, v9, 0xf

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    const v4, 0x6000c00

    or-int v18, v3, v4

    const/16 v19, 0x74

    move-object v9, v0

    move-object v0, v13

    move-object v13, v1

    move v1, v14

    move-object v14, v2

    move v2, v15

    move/from16 v15, p2

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v19}, Lde/komoot/android/ui/compose/controls/ButtonKt;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLde/komoot/android/ui/compose/controls/ButtonSize;Landroidx/compose/material/ButtonElevation;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_b
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    new-instance v3, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$StartNavigationButton$2;

    invoke-direct {v3, v6, v7, v2, v1}, Lde/komoot/android/ui/tour/ActionButtonBarContentKt$StartNavigationButton$2;-><init>(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;ZI)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method public static final synthetic j(Lde/komoot/android/ui/tour/ActionButtonBarState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/tour/ActionButtonBarContentKt;->b(Lde/komoot/android/ui/tour/ActionButtonBarState;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic k(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/tour/ActionButtonBarContentKt;->g(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic l(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/tour/ActionButtonBarContentKt;->h(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic m(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/tour/ActionButtonBarContentKt;->i(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

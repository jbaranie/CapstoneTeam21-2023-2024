.class public final Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/GenericTourVisibilityComponent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bk\u0012\u0006\u0010D\u001a\u00020\u0002\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0008\u0008\u0001\u0010\'\u001a\u00020$\u0012\u0008\u0008\u0001\u0010)\u001a\u00020$\u0012\u0008\u0008\u0001\u0010+\u001a\u00020$\u0012\u0008\u0008\u0002\u0010/\u001a\u00020,\u0012\u0008\u0008\u0002\u00101\u001a\u00020,\u0012\u0008\u0008\u0002\u00103\u001a\u00020,\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0003J\u0012\u0010\r\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0005H\u0007J\u0008\u0010\u0012\u001a\u00020\u0005H\u0007J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0008H\u0007J\u000e\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010)\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010&R\u0014\u0010+\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00101\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0014\u00103\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010.R\u0016\u00105\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u0010\"R\u0016\u00107\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u0010\"R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00080@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010B\u00a8\u0006I"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/data/tour/RecordedTourUpdateEvent;",
        "event",
        "",
        "w4",
        "o4",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "genericTour",
        "F4",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "onDestroy",
        "onStart",
        "onStop",
        "B4",
        "p4",
        "pGenericTour",
        "A4",
        "Lde/komoot/android/data/RouteChangedEvent;",
        "pEvent",
        "onEventMainThread",
        "Lde/komoot/android/data/tour/TourRepository;",
        "r",
        "Lde/komoot/android/data/tour/TourRepository;",
        "tourRepository",
        "Lde/komoot/android/ui/tour/GenericTourProvider;",
        "s",
        "Lde/komoot/android/ui/tour/GenericTourProvider;",
        "tourSource",
        "Landroid/view/View;",
        "t",
        "Landroid/view/View;",
        "rootView",
        "",
        "u",
        "I",
        "inflatedId",
        "v",
        "viewStubId",
        "w",
        "backgroundColorRes",
        "",
        "x",
        "Z",
        "showDivider",
        "y",
        "bigIconGap",
        "z",
        "showChangeLabel",
        "A",
        "contentView",
        "B",
        "containerLayout",
        "Landroid/widget/ImageView;",
        "C",
        "Landroid/widget/ImageView;",
        "privacyIcon",
        "Lde/komoot/android/widget/UsernameTextView;",
        "D",
        "Lde/komoot/android/widget/UsernameTextView;",
        "privacyDescription",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "E",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "tourChangeListener",
        "activity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "componentManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/ui/tour/GenericTourProvider;Landroid/view/View;IIIZZZ)V",
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
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/ImageView;

.field private D:Lde/komoot/android/widget/UsernameTextView;

.field private final E:Lde/komoot/android/interact/ObjectStoreChangeListener;

.field private final r:Lde/komoot/android/data/tour/TourRepository;

.field private final s:Lde/komoot/android/ui/tour/GenericTourProvider;

.field private final t:Landroid/view/View;

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:Z

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/ui/tour/GenericTourProvider;Landroid/view/View;IIIZZZ)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p3, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->r:Lde/komoot/android/data/tour/TourRepository;

    iput-object p4, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->s:Lde/komoot/android/ui/tour/GenericTourProvider;

    iput-object p5, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->t:Landroid/view/View;

    iput p6, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->u:I

    iput p7, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->v:I

    iput p8, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->w:I

    iput-boolean p9, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->x:Z

    iput-boolean p10, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->y:Z

    iput-boolean p11, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->z:Z

    new-instance p1, Lde/komoot/android/ui/tour/f0;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/tour/f0;-><init>(Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->E:Lde/komoot/android/interact/ObjectStoreChangeListener;

    return-void
.end method

.method private static final D4(Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-direct {p0, p3}, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->F4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    :cond_0
    return-void
.end method

.method private final F4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 11

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatorUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    instance-of v1, p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    const-string v2, "getTourParticipants(...)"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourParticipants()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    instance-of v5, p1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v5, :cond_1

    move-object v5, p1

    check-cast v5, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourParticipants()Ljava/util/Set;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    goto :goto_2

    :cond_2
    sget-object v6, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_2
    const-string v6, "getCreator(...)"

    const-string v7, "privacyIcon"

    const-string v8, "privacyDescription"

    const/4 v9, 0x0

    packed-switch v5, :pswitch_data_0

    sget-object v0, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getLogTag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "trying to update for non existing state + "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto/16 :goto_7

    :pswitch_0
    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->C:Landroid/widget/ImageView;

    if-nez p1, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v9

    :cond_3
    sget v0, Lde/komoot/android/R$drawable;->ic_privacy_private_regular:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->D:Lde/komoot/android/widget/UsernameTextView;

    if-nez p1, :cond_4

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v9

    :cond_4
    if-eqz v1, :cond_5

    sget v0, Lde/komoot/android/R$string;->tour_visibility_title_private_and_invitees:I

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_6

    sget v0, Lde/komoot/android/R$string;->tour_visibility_title_private_and_tagged:I

    goto :goto_3

    :cond_6
    sget v0, Lde/komoot/android/R$string;->tour_visibility_relative_private:I

    :goto_3
    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v4, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->C:Landroid/widget/ImageView;

    if-nez v4, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v9

    :cond_7
    sget v5, Lde/komoot/android/R$drawable;->ic_privacy_closefriends_regular:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_b

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->D:Lde/komoot/android/widget/UsernameTextView;

    if-nez p1, :cond_8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v9

    :cond_8
    if-eqz v1, :cond_9

    sget v0, Lde/komoot/android/R$string;->tour_visibility_title_friends_and_invitees:I

    goto :goto_4

    :cond_9
    if-eqz v2, :cond_a

    sget v0, Lde/komoot/android/R$string;->tour_visibility_title_friends_and_tagged:I

    goto :goto_4

    :cond_a
    sget v0, Lde/komoot/android/R$string;->tour_visibility_relative_friends:I

    :goto_4
    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_b
    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->D:Lde/komoot/android/widget/UsernameTextView;

    if-nez v0, :cond_c

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v9

    :cond_c
    sget v1, Lde/komoot/android/R$string;->tour_details_other_person_component_visible_friends:I

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/widget/UsernameTextView;->t(ILde/komoot/android/services/api/nativemodel/GenericUser;)V

    goto/16 :goto_7

    :pswitch_2
    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/model/AbstractBasePrincipal;->h()Lde/komoot/android/services/api/nativemodel/GenericUserProfile;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericUser;->getVisibility()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v5

    goto :goto_5

    :cond_d
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericUser;->getVisibility()Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    move-result-object v5

    :goto_5
    sget-object v10, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v10, v5

    if-eq v5, v4, :cond_18

    const/4 v4, 0x2

    if-eq v5, v4, :cond_11

    const/4 p1, 0x3

    if-eq v5, p1, :cond_e

    goto/16 :goto_7

    :cond_e
    sget-object p1, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lde/komoot/android/log/NonFatalException;

    const-string v2, "showing tour visibility component with unknown user visibility state"

    invoke-direct {v1, v2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->C:Landroid/widget/ImageView;

    if-nez p1, :cond_f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v9

    :cond_f
    sget v0, Lde/komoot/android/R$drawable;->ic_privacy_public_regular:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->D:Lde/komoot/android/widget/UsernameTextView;

    if-nez p1, :cond_10

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v9

    :cond_10
    sget v0, Lde/komoot/android/R$string;->tour_visibility_relative_public:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_11
    iget-object v4, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->C:Landroid/widget/ImageView;

    if-nez v4, :cond_12

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v9

    :cond_12
    sget v5, Lde/komoot/android/R$drawable;->ic_privacy_followers_regular:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_16

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->D:Lde/komoot/android/widget/UsernameTextView;

    if-nez p1, :cond_13

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v9

    :cond_13
    if-eqz v1, :cond_14

    sget v0, Lde/komoot/android/R$string;->tour_visibility_title_followers_and_invitees:I

    goto :goto_6

    :cond_14
    if-eqz v2, :cond_15

    sget v0, Lde/komoot/android/R$string;->tour_visibility_title_followers_and_tagged:I

    goto :goto_6

    :cond_15
    sget v0, Lde/komoot/android/R$string;->tour_visibility_relative_followers:I

    :goto_6
    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_16
    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->D:Lde/komoot/android/widget/UsernameTextView;

    if-nez v0, :cond_17

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v9

    :cond_17
    sget v1, Lde/komoot/android/R$string;->tour_details_privacy_visible_followers:I

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p1

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/widget/UsernameTextView;->t(ILde/komoot/android/services/api/nativemodel/GenericUser;)V

    goto :goto_7

    :cond_18
    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->C:Landroid/widget/ImageView;

    if-nez p1, :cond_19

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v9

    :cond_19
    sget v0, Lde/komoot/android/R$drawable;->ic_privacy_public_regular:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->D:Lde/komoot/android/widget/UsernameTextView;

    if-nez p1, :cond_1a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v9

    :cond_1a
    sget v0, Lde/komoot/android/R$string;->tour_visibility_relative_public:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->A:Landroid/view/View;

    if-nez p1, :cond_1b

    const-string p1, "contentView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_8

    :cond_1b
    move-object v9, p1

    :goto_8
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic i4(Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->D4(Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    return-void
.end method

.method public static synthetic j4(Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->q4(Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l4(Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->y4(Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V

    return-void
.end method

.method public static final synthetic m4(Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;)Lde/komoot/android/data/tour/TourRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->r:Lde/komoot/android/data/tour/TourRepository;

    return-object p0
.end method

.method public static final synthetic n4(Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->w4(Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V

    return-void
.end method

.method private final o4()V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->s:Lde/komoot/android/ui/tour/GenericTourProvider;

    invoke-interface {v0}, Lde/komoot/android/ui/tour/GenericTourProvider;->V1()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreatorUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    instance-of v1, v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    const v2, 0xc4bd

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    sget-object v3, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity;->Companion:Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-virtual {v3, v4, v0}, Lde/komoot/android/ui/tour/privacy/ChangeRouteVisibilityActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    sget-object v3, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity;->Companion:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    sget-object v5, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$ViewMode;->VISIBILITY_AND_LINK:Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$ViewMode;

    invoke-virtual {v3, v4, v0, v5}, Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/tour/privacy/ChangeRecordedTourVisibilityActivity$ViewMode;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final q4(Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->o4()V

    return-void
.end method

.method private final w4(Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/tour/g0;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/tour/g0;-><init>(Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final y4(Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;Lde/komoot/android/data/tour/RecordedTourUpdateEvent;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->s:Lde/komoot/android/ui/tour/GenericTourProvider;

    invoke-interface {v0}, Lde/komoot/android/ui/tour/GenericTourProvider;->V1()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;->e()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->F4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 1

    const-string v0, "pGenericTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->F4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    return-void
.end method

.method public final B4()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->A:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "contentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->t:Landroid/view/View;

    iget v0, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->v:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    sget v0, Lde/komoot/android/R$layout;->layout_component_generic_tour_visibility:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget v0, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->u:I

    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setInflatedId(I)V

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->t:Landroid/view/View;

    iget v0, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->u:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->A:Landroid/view/View;

    const-string v1, "contentView"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    sget v3, Lde/komoot/android/R$id;->container_tour_visibility:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->B:Landroid/view/View;

    const-string v3, "containerLayout"

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget v4, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->w:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-boolean p1, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->y:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->A:Landroid/view/View;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    sget v4, Lde/komoot/android/R$id;->textview_tour_visibility:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    float-to-int v4, v4

    mul-int/lit8 v4, v4, 0xc

    iget v5, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v6, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget v7, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->A:Landroid/view/View;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    sget v4, Lde/komoot/android/R$id;->layout_divider_item:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean v4, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->x:Z

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v4, :cond_6

    move v4, v5

    goto :goto_0

    :cond_6
    move v4, v6

    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->A:Landroid/view/View;

    if-nez p1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_7
    sget v4, Lde/komoot/android/R$id;->imageview_tour_visibility:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->C:Landroid/widget/ImageView;

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->A:Landroid/view/View;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_8
    sget v4, Lde/komoot/android/R$id;->usernametextview_tour_visibility:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/widget/UsernameTextView;

    iput-object p1, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->D:Lde/komoot/android/widget/UsernameTextView;

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->B:Landroid/view/View;

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    new-instance v0, Lde/komoot/android/ui/tour/e0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/tour/e0;-><init>(Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->A:Landroid/view/View;

    if-nez p1, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_a
    sget v0, Lde/komoot/android/R$id;->textview_tour_visibility_change:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->z:Z

    if-eqz v0, :cond_b

    goto :goto_1

    :cond_b
    move v5, v6

    :goto_1
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->B4()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent$onCreate$4;

    invoke-direct {v6, p0, v2}, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent$onCreate$4;-><init>(Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onDestroy()V

    return-void
.end method

.method public final onEventMainThread(Lde/komoot/android/data/RouteChangedEvent;)V
    .locals 2
    .param p1    # Lde/komoot/android/data/RouteChangedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/data/RouteChangedEvent;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RouteChangedEvent"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->m2()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lde/komoot/android/data/RouteChangedEvent;->a:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v1, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->s:Lde/komoot/android/ui/tour/GenericTourProvider;

    invoke-interface {v1}, Lde/komoot/android/ui/tour/GenericTourProvider;->V1()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p1, Lde/komoot/android/data/RouteChangedEvent;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lde/komoot/android/data/RouteChangedEvent;->b:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->s:Lde/komoot/android/ui/tour/GenericTourProvider;

    invoke-interface {v0}, Lde/komoot/android/ui/tour/GenericTourProvider;->V1()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object p1, p1, Lde/komoot/android/data/RouteChangedEvent;->b:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;Z)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->s:Lde/komoot/android/ui/tour/GenericTourProvider;

    invoke-interface {p1}, Lde/komoot/android/ui/tour/GenericTourProvider;->V1()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->F4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->s:Lde/komoot/android/ui/tour/GenericTourProvider;

    invoke-interface {v0}, Lde/komoot/android/ui/tour/GenericTourProvider;->G1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->E:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-interface {v0, v1}, Lde/komoot/android/interact/ObjectStore;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->s:Lde/komoot/android/ui/tour/GenericTourProvider;

    invoke-interface {v0}, Lde/komoot/android/ui/tour/GenericTourProvider;->V1()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->F4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->B4()V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->s:Lde/komoot/android/ui/tour/GenericTourProvider;

    invoke-interface {v0}, Lde/komoot/android/ui/tour/GenericTourProvider;->G1()Lde/komoot/android/interact/ObjectStore;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->E:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-interface {v0, v1}, Lde/komoot/android/interact/ObjectStore;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    :cond_0
    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStop()V

    return-void
.end method

.method public final p4()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    iget-object v0, p0, Lde/komoot/android/ui/tour/GenericTourVisibilityComponent;->A:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "contentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

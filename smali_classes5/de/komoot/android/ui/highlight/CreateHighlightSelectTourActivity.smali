.class public final Lde/komoot/android/ui/highlight/CreateHighlightSelectTourActivity;
.super Lde/komoot/android/ui/user/AbstractTourListActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/highlight/CreateHighlightSelectTourActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0012H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0014J\u0008\u0010\u0019\u001a\u00020\u0006H\u0014R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/ui/highlight/CreateHighlightSelectTourActivity;",
        "Lde/komoot/android/ui/user/AbstractTourListActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "",
        "h8",
        "",
        "f9",
        "",
        "h9",
        "g9",
        "Lde/komoot/android/ui/user/TourListController$Action;",
        "e9",
        "pIsVisible",
        "o9",
        "p9",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "pRoute",
        "Landroid/content/Intent;",
        "b9",
        "pTour",
        "c9",
        "d9",
        "q9",
        "Landroid/widget/FrameLayout;",
        "e0",
        "Lkotlin/Lazy;",
        "r9",
        "()Landroid/widget/FrameLayout;",
        "completedTours",
        "<init>",
        "()V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/highlight/CreateHighlightSelectTourActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final e0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/highlight/CreateHighlightSelectTourActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/highlight/CreateHighlightSelectTourActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/highlight/CreateHighlightSelectTourActivity;->Companion:Lde/komoot/android/ui/highlight/CreateHighlightSelectTourActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/highlight/CreateHighlightSelectTourActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/user/AbstractTourListActivity;-><init>()V

    sget v0, Lde/komoot/android/R$id;->completed_tours:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectTourActivity;->e0:Lkotlin/Lazy;

    return-void
.end method

.method private final r9()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectTourActivity;->e0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method


# virtual methods
.method public b9(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)Landroid/content/Intent;
    .locals 1

    const-string v0, "pRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c9(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)Landroid/content/Intent;
    .locals 1

    const-string v0, "pTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->Companion:Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$Companion;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, p1}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$Companion;->c(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method protected d9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e9()Lde/komoot/android/ui/user/TourListController$Action;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/user/TourListController$Action;->MY_MADE:Lde/komoot/android/ui/user/TourListController$Action;

    return-object v0
.end method

.method public f9()I
    .locals 1

    sget v0, Lde/komoot/android/R$layout;->activity_create_hl_select_tour:I

    return v0
.end method

.method public g9()I
    .locals 1

    sget v0, Lde/komoot/android/R$menu;->activity_create_hl_select_tour_actions:I

    return v0
.end method

.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x1

    return v0
.end method

.method public h9()Ljava/lang/CharSequence;
    .locals 2

    sget v0, Lde/komoot/android/R$string;->tour_list_made_tours:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public o9(Z)V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHighlightSelectTourActivity;->r9()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lde/komoot/android/ui/user/AbstractTourListActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lde/komoot/android/R$id;->completed_tours:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->n0(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/user/TourListFragment;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget-object v1, Lde/komoot/android/ui/user/TourListFragment;->Companion:Lde/komoot/android/ui/user/TourListFragment$Companion;

    sget-object v2, Lde/komoot/android/ui/user/TourListController$Action;->MY_MADE:Lde/komoot/android/ui/user/TourListController$Action;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    invoke-static {v3}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lde/komoot/android/ui/user/TourListFragment$Companion;->b(Lde/komoot/android/ui/user/TourListFragment$Companion;Lde/komoot/android/ui/user/TourListController$Action;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;ZZZIILjava/lang/Object;)Lde/komoot/android/ui/user/TourListFragment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    :cond_0
    return-void
.end method

.method public p9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected q9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

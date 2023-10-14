.class public final Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView$NavigateOrSaveRouteTappedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "getMTextViewCTA",
        "()Landroid/widget/TextView;",
        "mTextViewCTA",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView$NavigateOrSaveRouteTappedListener;",
        "pListener",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView$NavigateOrSaveRouteTappedListener;)V",
        "NavigateOrSaveRouteTappedListener",
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
.field private final a:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView$NavigateOrSaveRouteTappedListener;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lde/komoot/android/R$layout;->layout_planning_navigate_or_save_route_bar:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41400000    # 12.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    sget p1, Lde/komoot/android/R$id;->textview_cta:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;->a:Landroid/widget/TextView;

    sget p1, Lde/komoot/android/R$id;->layout_btn_navigate:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView$1;

    invoke-direct {v0, p2}, Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView$1;-><init>(Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView$NavigateOrSaveRouteTappedListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lde/komoot/android/R$id;->layout_btn_save:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView$2;

    invoke-direct {v0, p2}, Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView$2;-><init>(Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView$NavigateOrSaveRouteTappedListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getMTextViewCTA()Landroid/widget/TextView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningNavigateOrSaveRouteBarView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.class public final Lde/komoot/android/ui/multiday/TechDifficultyBar;
.super Lde/komoot/android/widget/ExpandableBarWidget;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/multiday/TechDifficultyBar$RouteDifficultyListener;,
        Lde/komoot/android/ui/multiday/TechDifficultyBar$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u00012B\u0011\u0008\u0016\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,B\u0019\u0008\u0016\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008+\u0010/B!\u0008\u0016\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020\u000e\u00a2\u0006\u0004\u0008+\u00101J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nJ\u0008\u0010\r\u001a\u00020\u0002H\u0014J\u0008\u0010\u000f\u001a\u00020\u000eH\u0014R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0016\u0010\u001c\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0012R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R(\u0010(\u001a\u0004\u0018\u00010\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\u00058F@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u00063"
    }
    d2 = {
        "Lde/komoot/android/ui/multiday/TechDifficultyBar;",
        "Lde/komoot/android/widget/ExpandableBarWidget;",
        "",
        "p",
        "o",
        "Lde/komoot/android/services/api/model/GradeType;",
        "difficulty",
        "",
        "noNotify",
        "t",
        "Lde/komoot/android/ui/multiday/TechDifficultyBar$RouteDifficultyListener;",
        "pListener",
        "setListener",
        "h",
        "",
        "getLayoutRes",
        "Landroid/widget/ImageView;",
        "f",
        "Landroid/widget/ImageView;",
        "mImageViewDifficultySmall",
        "g",
        "mImageViewDifficultyLarge",
        "Landroid/widget/ImageButton;",
        "Landroid/widget/ImageButton;",
        "mImageButtonPlus",
        "i",
        "mImageButtonMinus",
        "j",
        "mImageViewHelp",
        "k",
        "Lde/komoot/android/services/api/model/GradeType;",
        "mRouteDifficulty",
        "l",
        "Lde/komoot/android/ui/multiday/TechDifficultyBar$RouteDifficultyListener;",
        "difficultyListener",
        "pRouteDifficulty",
        "getRouteDifficulty",
        "()Lde/komoot/android/services/api/model/GradeType;",
        "setRouteDifficulty",
        "(Lde/komoot/android/services/api/model/GradeType;)V",
        "routeDifficulty",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "RouteDifficultyListener",
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
.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageButton;

.field private i:Landroid/widget/ImageButton;

.field private j:Landroid/widget/ImageView;

.field private k:Lde/komoot/android/services/api/model/GradeType;

.field private l:Lde/komoot/android/ui/multiday/TechDifficultyBar$RouteDifficultyListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/widget/ExpandableBarWidget;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lde/komoot/android/widget/ExpandableBarWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/widget/ExpandableBarWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/ui/multiday/TechDifficultyBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/TechDifficultyBar;->s(Lde/komoot/android/ui/multiday/TechDifficultyBar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lde/komoot/android/ui/multiday/TechDifficultyBar;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/TechDifficultyBar;->r(Lde/komoot/android/ui/multiday/TechDifficultyBar;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/multiday/TechDifficultyBar;->q(Landroid/view/View;)V

    return-void
.end method

.method private final o()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/multiday/TechDifficultyBar;->k:Lde/komoot/android/services/api/model/GradeType;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lde/komoot/android/ui/multiday/TechDifficultyBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lde/komoot/android/services/api/model/GradeType;->moderate:Lde/komoot/android/services/api/model/GradeType;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/multiday/TechDifficultyBar;->setRouteDifficulty(Lde/komoot/android/services/api/model/GradeType;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lde/komoot/android/services/api/model/GradeType;->easy:Lde/komoot/android/services/api/model/GradeType;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/multiday/TechDifficultyBar;->setRouteDifficulty(Lde/komoot/android/services/api/model/GradeType;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lde/komoot/android/services/api/model/GradeType;->easy:Lde/komoot/android/services/api/model/GradeType;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/multiday/TechDifficultyBar;->setRouteDifficulty(Lde/komoot/android/services/api/model/GradeType;)V

    :goto_1
    return-void
.end method

.method private final p()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/multiday/TechDifficultyBar;->k:Lde/komoot/android/services/api/model/GradeType;

    if-nez v0, :cond_0

    sget-object v0, Lde/komoot/android/services/api/model/GradeType;->moderate:Lde/komoot/android/services/api/model/GradeType;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/multiday/TechDifficultyBar;->setRouteDifficulty(Lde/komoot/android/services/api/model/GradeType;)V

    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lde/komoot/android/ui/multiday/TechDifficultyBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lde/komoot/android/services/api/model/GradeType;->difficult:Lde/komoot/android/services/api/model/GradeType;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/multiday/TechDifficultyBar;->setRouteDifficulty(Lde/komoot/android/services/api/model/GradeType;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lde/komoot/android/services/api/model/GradeType;->difficult:Lde/komoot/android/services/api/model/GradeType;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/multiday/TechDifficultyBar;->setRouteDifficulty(Lde/komoot/android/services/api/model/GradeType;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lde/komoot/android/services/api/model/GradeType;->moderate:Lde/komoot/android/services/api/model/GradeType;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/multiday/TechDifficultyBar;->setRouteDifficulty(Lde/komoot/android/services/api/model/GradeType;)V

    :goto_1
    return-void
.end method

.method private static final q(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/WebActivity;->Companion:Lde/komoot/android/ui/WebActivity$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lde/komoot/android/R$string;->lang_url_tour_characteristics:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "getString(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Lde/komoot/android/ui/WebActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final r(Lde/komoot/android/ui/multiday/TechDifficultyBar;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/TechDifficultyBar;->p()V

    return-void
.end method

.method private static final s(Lde/komoot/android/ui/multiday/TechDifficultyBar;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/TechDifficultyBar;->o()V

    return-void
.end method


# virtual methods
.method protected getLayoutRes()I
    .locals 1

    sget v0, Lde/komoot/android/R$layout;->layout_route_difficulty_bar:I

    return v0
.end method

.method public final getRouteDifficulty()Lde/komoot/android/services/api/model/GradeType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/multiday/TechDifficultyBar;->k:Lde/komoot/android/services/api/model/GradeType;

    return-object v0
.end method

.method protected h()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/widget/ExpandableBarWidget;->h()V

    iget-object v0, p0, Lde/komoot/android/widget/ExpandableBarWidget;->a:Landroid/view/ViewGroup;

    sget v1, Lde/komoot/android/R$id;->imageView_difficulty_small:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/komoot/android/ui/multiday/TechDifficultyBar;->f:Landroid/widget/ImageView;

    iget-object v0, p0, Lde/komoot/android/widget/ExpandableBarWidget;->b:Landroid/view/ViewGroup;

    sget v2, Lde/komoot/android/R$id;->imageView_difficulty_large:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/komoot/android/ui/multiday/TechDifficultyBar;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lde/komoot/android/widget/ExpandableBarWidget;->b:Landroid/view/ViewGroup;

    sget v2, Lde/komoot/android/R$id;->imagebutton_plus:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lde/komoot/android/ui/multiday/TechDifficultyBar;->h:Landroid/widget/ImageButton;

    iget-object v0, p0, Lde/komoot/android/widget/ExpandableBarWidget;->b:Landroid/view/ViewGroup;

    sget v2, Lde/komoot/android/R$id;->imagebutton_minus:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lde/komoot/android/ui/multiday/TechDifficultyBar;->i:Landroid/widget/ImageButton;

    iget-object v0, p0, Lde/komoot/android/widget/ExpandableBarWidget;->b:Landroid/view/ViewGroup;

    sget v2, Lde/komoot/android/R$id;->imageview_help:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/komoot/android/ui/multiday/TechDifficultyBar;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mImageViewHelp"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lde/komoot/android/ui/multiday/z2;

    invoke-direct {v2}, Lde/komoot/android/ui/multiday/z2;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/TechDifficultyBar;->h:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    const-string v0, "mImageButtonPlus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v2, Lde/komoot/android/ui/multiday/a3;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/multiday/a3;-><init>(Lde/komoot/android/ui/multiday/TechDifficultyBar;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/TechDifficultyBar;->i:Landroid/widget/ImageButton;

    if-nez v0, :cond_2

    const-string v0, "mImageButtonMinus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    new-instance v2, Lde/komoot/android/ui/multiday/b3;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/multiday/b3;-><init>(Lde/komoot/android/ui/multiday/TechDifficultyBar;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/multiday/TechDifficultyBar;->setRouteDifficulty(Lde/komoot/android/services/api/model/GradeType;)V

    return-void
.end method

.method public final setListener(Lde/komoot/android/ui/multiday/TechDifficultyBar$RouteDifficultyListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/ui/multiday/TechDifficultyBar$RouteDifficultyListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/ui/multiday/TechDifficultyBar;->l:Lde/komoot/android/ui/multiday/TechDifficultyBar$RouteDifficultyListener;

    return-void
.end method

.method public final setRouteDifficulty(Lde/komoot/android/services/api/model/GradeType;)V
    .locals 1
    .param p1    # Lde/komoot/android/services/api/model/GradeType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/ui/multiday/TechDifficultyBar;->t(Lde/komoot/android/services/api/model/GradeType;Z)V

    return-void
.end method

.method public final t(Lde/komoot/android/services/api/model/GradeType;Z)V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/TechDifficultyBar;->k:Lde/komoot/android/services/api/model/GradeType;

    const-string v0, "mImageViewDifficultyLarge"

    const-string v1, "mImageViewDifficultySmall"

    const/4 v2, 0x0

    if-nez p1, :cond_2

    iget-object v3, p0, Lde/komoot/android/ui/multiday/TechDifficultyBar;->f:Landroid/widget/ImageView;

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lde/komoot/android/ui/multiday/TechDifficultyBar;->g:Landroid/widget/ImageView;

    if-nez v3, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_2
    iget-object v3, p0, Lde/komoot/android/ui/multiday/TechDifficultyBar;->f:Landroid/widget/ImageView;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lde/komoot/android/ui/multiday/TechDifficultyBar;->g:Landroid/widget/ImageView;

    if-nez v3, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v3, Lde/komoot/android/ui/multiday/TechDifficultyBar$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_8

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, p0, Lde/komoot/android/ui/multiday/TechDifficultyBar;->f:Landroid/widget/ImageView;

    if-nez v3, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    sget v1, Lde/komoot/android/R$drawable;->ic_difficulty_progress_3:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lde/komoot/android/ui/multiday/TechDifficultyBar;->g:Landroid/widget/ImageView;

    if-nez v1, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v1

    :goto_1
    sget v0, Lde/komoot/android/R$drawable;->ic_difficulty_progress_darktheme_3:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lde/komoot/android/ui/multiday/TechDifficultyBar;->f:Landroid/widget/ImageView;

    if-nez v3, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_9
    sget v1, Lde/komoot/android/R$drawable;->ic_difficulty_progress_2:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lde/komoot/android/ui/multiday/TechDifficultyBar;->g:Landroid/widget/ImageView;

    if-nez v1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v2, v1

    :goto_2
    sget v0, Lde/komoot/android/R$drawable;->ic_difficulty_progress_darktheme_2:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    :cond_b
    iget-object v3, p0, Lde/komoot/android/ui/multiday/TechDifficultyBar;->f:Landroid/widget/ImageView;

    if-nez v3, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_c
    sget v1, Lde/komoot/android/R$drawable;->ic_difficulty_progress_1:I

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lde/komoot/android/ui/multiday/TechDifficultyBar;->g:Landroid/widget/ImageView;

    if-nez v1, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    move-object v2, v1

    :goto_3
    sget v0, Lde/komoot/android/R$drawable;->ic_difficulty_progress_darktheme_1:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    if-nez p2, :cond_e

    iget-object p2, p0, Lde/komoot/android/ui/multiday/TechDifficultyBar;->l:Lde/komoot/android/ui/multiday/TechDifficultyBar$RouteDifficultyListener;

    if-eqz p2, :cond_e

    invoke-interface {p2, p1}, Lde/komoot/android/ui/multiday/TechDifficultyBar$RouteDifficultyListener;->x0(Lde/komoot/android/services/api/model/GradeType;)V

    :cond_e
    return-void
.end method

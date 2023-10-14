.class public final Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/helper/OnViewScrollChangedListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lde/komoot/android/view/helper/OnViewScrollChangedListener<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 82\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u00018B\u0011\u0008\u0016\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102B\u0019\u0008\u0016\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00081\u00105B!\u0008\u0016\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00106\u001a\u00020\u0010\u00a2\u0006\u0004\u00081\u00107J\u0008\u0010\u0005\u001a\u00020\u0004H\u0003J\u0008\u0010\u0006\u001a\u00020\u0004H\u0003J,\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\nJ0\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010%R\u001b\u0010*\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001e\u001a\u0004\u0008(\u0010)R\u001b\u0010,\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008+\u0010 R\u0018\u0010.\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010-\u00a8\u00069"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;",
        "Landroid/widget/FrameLayout;",
        "Lde/komoot/android/view/helper/OnViewScrollChangedListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "f",
        "e",
        "Lkotlin/Function0;",
        "pOnBarTapped",
        "pOnResetTapped",
        "",
        "pFiltersSetState",
        "g",
        "pFiltersEnabled",
        "k",
        "pRecyclerView",
        "",
        "horizontalScrollOrigin",
        "verticalScrollOrigin",
        "oldHorizontalScrollOrigin",
        "oldVerticalScrollOrigin",
        "j",
        "Landroid/animation/ObjectAnimator;",
        "a",
        "Landroid/animation/ObjectAnimator;",
        "mOutAnimation",
        "b",
        "mInAnimation",
        "Landroid/widget/TextView;",
        "c",
        "Lkotlin/Lazy;",
        "getMResetAllFiltersButtonTTV",
        "()Landroid/widget/TextView;",
        "mResetAllFiltersButtonTTV",
        "Landroid/view/View;",
        "d",
        "getMFilterBarContainerLL",
        "()Landroid/view/View;",
        "mFilterBarContainerLL",
        "Landroid/widget/ImageView;",
        "getMFilterIconIV",
        "()Landroid/widget/ImageView;",
        "mFilterIconIV",
        "getMFilterStateTTV",
        "mFilterStateTTV",
        "Ljava/lang/Integer;",
        "mLastFirstVisibleItemIndex",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cANIMATION_PROPERTY:Ljava/lang/String; = "y"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cINSTANCE_STATE_LAST_FIRST_VISIBLE_ITEM_INDEX:Ljava/lang/String; = "cINSTANCE_STATE_LAST_FIRST_VISIBLE_ITEM_INDEX"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cLOG_TAG:Ljava/lang/String; = "FindCollectionContentFilterBar"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Landroid/animation/ObjectAnimator;

.field private b:Landroid/animation/ObjectAnimator;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->Companion:Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->$stable:I

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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lde/komoot/android/R$id;->mResetAllFiltersButtonTTV:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->c:Lkotlin/Lazy;

    .line 3
    sget p1, Lde/komoot/android/R$id;->mFilterBarContainerLL:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->d:Lkotlin/Lazy;

    .line 4
    sget p1, Lde/komoot/android/R$id;->mFilterIconIV:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->e:Lkotlin/Lazy;

    .line 5
    sget p1, Lde/komoot/android/R$id;->mFilterStateTTV:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->f:Lkotlin/Lazy;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lde/komoot/android/R$layout;->layout_collection_content_filter_bar:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

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

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    sget p1, Lde/komoot/android/R$id;->mResetAllFiltersButtonTTV:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->c:Lkotlin/Lazy;

    .line 9
    sget p1, Lde/komoot/android/R$id;->mFilterBarContainerLL:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->d:Lkotlin/Lazy;

    .line 10
    sget p1, Lde/komoot/android/R$id;->mFilterIconIV:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->e:Lkotlin/Lazy;

    .line 11
    sget p1, Lde/komoot/android/R$id;->mFilterStateTTV:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->f:Lkotlin/Lazy;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lde/komoot/android/R$layout;->layout_collection_content_filter_bar:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

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

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    sget p1, Lde/komoot/android/R$id;->mResetAllFiltersButtonTTV:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->c:Lkotlin/Lazy;

    .line 15
    sget p1, Lde/komoot/android/R$id;->mFilterBarContainerLL:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->d:Lkotlin/Lazy;

    .line 16
    sget p1, Lde/komoot/android/R$id;->mFilterIconIV:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->e:Lkotlin/Lazy;

    .line 17
    sget p1, Lde/komoot/android/R$id;->mFilterStateTTV:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->f:Lkotlin/Lazy;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lde/komoot/android/R$layout;->layout_collection_content_filter_bar:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->h(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->i(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->b:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public static final synthetic d(Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->a:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->a:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v1, p0, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->a:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->b:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const-string v1, "y"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$integer;->default_animation_playback_time_ms:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar$animateIn$2$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar$animateIn$2$1;-><init>(Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->b:Landroid/animation/ObjectAnimator;

    const-string v0, "FindCollectionContentFilterBar"

    const-string v1, "Animate in"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->b:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iput-object v1, p0, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->b:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->a:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const-string v1, "y"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$integer;->default_animation_playback_time_ms:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar$animateOut$2$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar$animateOut$2$1;-><init>(Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->a:Landroid/animation/ObjectAnimator;

    const-string v0, "FindCollectionContentFilterBar"

    const-string v1, "Animate out"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final getMFilterBarContainerLL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMFilterIconIV()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getMFilterStateTTV()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getMResetAllFiltersButtonTTV()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final h(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$pOnBarTapped"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final i(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$pOnResetTapped"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic R1(Landroid/view/View;IIII)V
    .locals 0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p5}, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->j(Landroidx/recyclerview/widget/RecyclerView;IIII)V

    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    const-string v0, "pOnBarTapped"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pOnResetTapped"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->k(Z)V

    new-instance p3, Lde/komoot/android/ui/collection/view/w;

    invoke-direct {p3, p1}, Lde/komoot/android/ui/collection/view/w;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->getMResetAllFiltersButtonTTV()Landroid/widget/TextView;

    move-result-object p1

    new-instance p3, Lde/komoot/android/ui/collection/view/x;

    invoke-direct {p3, p2}, Lde/komoot/android/ui/collection/view/x;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;IIII)V
    .locals 0

    const-string p2, "pRecyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->k2()I

    move-result p1

    iget-object p2, p0, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->g:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ge p1, p2, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->e()V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->g:Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-le p1, p2, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->f()V

    :cond_1
    :goto_0
    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->g:Ljava/lang/Integer;

    return-void
.end method

.method public final k(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->getMFilterBarContainerLL()Landroid/view/View;

    move-result-object p1

    sget v0, Lde/komoot/android/R$drawable;->bg_hero_green_white_ripple_states:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->getMFilterIconIV()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lde/komoot/android/R$drawable;->ic_filter_white:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->getMFilterStateTTV()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->fcca_filters_activated:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->getMResetAllFiltersButtonTTV()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->getMFilterBarContainerLL()Landroid/view/View;

    move-result-object p1

    sget v0, Lde/komoot/android/R$drawable;->bg_white_blue_ripple_states:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->getMFilterIconIV()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lde/komoot/android/R$drawable;->ic_filter_blue:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->getMFilterStateTTV()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$color;->secondary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->fcca_filters:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;->getMResetAllFiltersButtonTTV()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

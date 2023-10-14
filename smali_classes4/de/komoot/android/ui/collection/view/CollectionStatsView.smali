.class public final Lde/komoot/android/ui/collection/view/CollectionStatsView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/collection/view/CollectionStatsView$Mode;,
        Lde/komoot/android/ui/collection/view/CollectionStatsView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001@B\u0011\u0008\u0016\u0012\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109B\u0019\u0008\u0016\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010;\u001a\u00020:\u00a2\u0006\u0004\u00088\u0010<B!\u0008\u0016\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u00088\u0010?J(\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cR\u0016\u0010\u0010\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u001b\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010 \u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010#\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0018\u001a\u0004\u0008\"\u0010\u001aR\u001b\u0010&\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0018\u001a\u0004\u0008%\u0010\u001aR\u001b\u0010)\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0018\u001a\u0004\u0008(\u0010\u001aR\u001b\u0010,\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0018\u001a\u0004\u0008+\u0010\u001aR\u001b\u0010/\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0018\u001a\u0004\u0008.\u0010\u001aR$\u00105\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\u00a8\u0006A"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/view/CollectionStatsView;",
        "Landroid/widget/FrameLayout;",
        "Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;",
        "pCollectionSummary",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "pSystemOfMeasurement",
        "Lde/komoot/android/i18n/Localizer;",
        "pLocalizer",
        "Landroid/view/View$OnClickListener;",
        "pOnConfigFilterClickedListener",
        "",
        "b",
        "Lde/komoot/android/ui/collection/view/CollectionStatsView$Mode;",
        "pMode",
        "a",
        "Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;",
        "mCollectionSummary",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "mSystemOfMeasurement",
        "c",
        "Lde/komoot/android/i18n/Localizer;",
        "mLocalizer",
        "Landroid/widget/TextView;",
        "d",
        "Lkotlin/Lazy;",
        "getMFilterStatsButtonTTV",
        "()Landroid/widget/TextView;",
        "mFilterStatsButtonTTV",
        "Landroid/view/View;",
        "e",
        "getMHighlightsInfoContainerLL",
        "()Landroid/view/View;",
        "mHighlightsInfoContainerLL",
        "f",
        "getMToursCountTTV",
        "mToursCountTTV",
        "g",
        "getMHighlightsCountTTV",
        "mHighlightsCountTTV",
        "h",
        "getMDistanceTTV",
        "mDistanceTTV",
        "i",
        "getMDurationTTV",
        "mDurationTTV",
        "j",
        "getMElevationTTV",
        "mElevationTTV",
        "<set-?>",
        "k",
        "Lde/komoot/android/ui/collection/view/CollectionStatsView$Mode;",
        "getMCurrentMode",
        "()Lde/komoot/android/ui/collection/view/CollectionStatsView$Mode;",
        "mCurrentMode",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Mode",
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
.field private a:Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

.field private b:Lde/komoot/android/i18n/SystemOfMeasurement;

.field private c:Lde/komoot/android/i18n/Localizer;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private k:Lde/komoot/android/ui/collection/view/CollectionStatsView$Mode;


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
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lde/komoot/android/R$id;->mFilterStatsButtonTTV:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->d:Lkotlin/Lazy;

    .line 3
    sget p1, Lde/komoot/android/R$id;->mHighlightsInfoContainerLL:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->e:Lkotlin/Lazy;

    .line 4
    sget p1, Lde/komoot/android/R$id;->mToursCountTTV:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->f:Lkotlin/Lazy;

    .line 5
    sget p1, Lde/komoot/android/R$id;->mHighlightsCountTTV:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->g:Lkotlin/Lazy;

    .line 6
    sget p1, Lde/komoot/android/R$id;->mDistanceTTV:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->h:Lkotlin/Lazy;

    .line 7
    sget p1, Lde/komoot/android/R$id;->mDurationTTV:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->i:Lkotlin/Lazy;

    .line 8
    sget p1, Lde/komoot/android/R$id;->mElevationTTV:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->j:Lkotlin/Lazy;

    .line 9
    sget-object p1, Lde/komoot/android/ui/collection/view/CollectionStatsView$Mode;->ALL:Lde/komoot/android/ui/collection/view/CollectionStatsView$Mode;

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->k:Lde/komoot/android/ui/collection/view/CollectionStatsView$Mode;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lde/komoot/android/R$layout;->layout_collection_stats:I

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

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    sget p1, Lde/komoot/android/R$id;->mFilterStatsButtonTTV:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->d:Lkotlin/Lazy;

    .line 13
    sget p1, Lde/komoot/android/R$id;->mHighlightsInfoContainerLL:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->e:Lkotlin/Lazy;

    .line 14
    sget p1, Lde/komoot/android/R$id;->mToursCountTTV:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->f:Lkotlin/Lazy;

    .line 15
    sget p1, Lde/komoot/android/R$id;->mHighlightsCountTTV:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->g:Lkotlin/Lazy;

    .line 16
    sget p1, Lde/komoot/android/R$id;->mDistanceTTV:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->h:Lkotlin/Lazy;

    .line 17
    sget p1, Lde/komoot/android/R$id;->mDurationTTV:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->i:Lkotlin/Lazy;

    .line 18
    sget p1, Lde/komoot/android/R$id;->mElevationTTV:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->j:Lkotlin/Lazy;

    .line 19
    sget-object p1, Lde/komoot/android/ui/collection/view/CollectionStatsView$Mode;->ALL:Lde/komoot/android/ui/collection/view/CollectionStatsView$Mode;

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->k:Lde/komoot/android/ui/collection/view/CollectionStatsView$Mode;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lde/komoot/android/R$layout;->layout_collection_stats:I

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

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    sget p1, Lde/komoot/android/R$id;->mFilterStatsButtonTTV:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->d:Lkotlin/Lazy;

    .line 23
    sget p1, Lde/komoot/android/R$id;->mHighlightsInfoContainerLL:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->e:Lkotlin/Lazy;

    .line 24
    sget p1, Lde/komoot/android/R$id;->mToursCountTTV:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->f:Lkotlin/Lazy;

    .line 25
    sget p1, Lde/komoot/android/R$id;->mHighlightsCountTTV:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->g:Lkotlin/Lazy;

    .line 26
    sget p1, Lde/komoot/android/R$id;->mDistanceTTV:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->h:Lkotlin/Lazy;

    .line 27
    sget p1, Lde/komoot/android/R$id;->mDurationTTV:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->i:Lkotlin/Lazy;

    .line 28
    sget p1, Lde/komoot/android/R$id;->mElevationTTV:I

    invoke-static {p0, p1}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->j:Lkotlin/Lazy;

    .line 29
    sget-object p1, Lde/komoot/android/ui/collection/view/CollectionStatsView$Mode;->ALL:Lde/komoot/android/ui/collection/view/CollectionStatsView$Mode;

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->k:Lde/komoot/android/ui/collection/view/CollectionStatsView$Mode;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lde/komoot/android/R$layout;->layout_collection_stats:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getMDistanceTTV()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getMDurationTTV()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getMElevationTTV()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getMFilterStatsButtonTTV()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getMHighlightsCountTTV()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getMHighlightsInfoContainerLL()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMToursCountTTV()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/collection/view/CollectionStatsView$Mode;)V
    .locals 14

    const-string v0, "pMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->k:Lde/komoot/android/ui/collection/view/CollectionStatsView$Mode;

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/CollectionStatsView;->getMFilterStatsButtonTTV()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/collection/view/CollectionStatsView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lde/komoot/android/R$string;->cda_collection_stats_mode_completed_only:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lde/komoot/android/R$string;->cda_collection_stats_mode_planned_only:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v6, Lde/komoot/android/R$string;->cda_collection_stats_mode_all_tours:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/CollectionStatsView;->getMToursCountTTV()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const-string v6, "mCollectionSummary"

    const/4 v7, 0x0

    if-eq v2, v5, :cond_7

    if-eq v2, v4, :cond_5

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->a:Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    if-nez v2, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v7

    :cond_3
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->C4()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-object v2, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->a:Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    if-nez v2, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v7

    :cond_6
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->p2()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->a:Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    if-nez v2, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v7

    :cond_8
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->p2()I

    move-result v2

    iget-object v8, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->a:Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    if-nez v8, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v8, v7

    :cond_9
    invoke-interface {v8}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->C4()I

    move-result v8

    add-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/CollectionStatsView;->getMHighlightsCountTTV()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->a:Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    if-nez v2, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v7

    :cond_a
    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->W0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/CollectionStatsView;->getMDistanceTTV()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const-string v8, "mSystemOfMeasurement"

    if-eq v2, v5, :cond_11

    if-eq v2, v4, :cond_e

    if-ne v2, v3, :cond_d

    iget-object v2, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->b:Lde/komoot/android/i18n/SystemOfMeasurement;

    if-nez v2, :cond_b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v7

    :cond_b
    iget-object v9, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->a:Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    if-nez v9, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v9, v7

    :cond_c
    invoke-interface {v9}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->q3()J

    move-result-wide v9

    long-to-float v9, v9

    sget-object v10, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v2, v9, v10}, Lde/komoot/android/i18n/SystemOfMeasurement;->b(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_e
    iget-object v2, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->b:Lde/komoot/android/i18n/SystemOfMeasurement;

    if-nez v2, :cond_f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v7

    :cond_f
    iget-object v9, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->a:Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    if-nez v9, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v9, v7

    :cond_10
    invoke-interface {v9}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->R4()J

    move-result-wide v9

    long-to-float v9, v9

    sget-object v10, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v2, v9, v10}, Lde/komoot/android/i18n/SystemOfMeasurement;->b(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_11
    iget-object v2, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->b:Lde/komoot/android/i18n/SystemOfMeasurement;

    if-nez v2, :cond_12

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v7

    :cond_12
    iget-object v9, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->a:Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    if-nez v9, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v9, v7

    :cond_13
    invoke-interface {v9}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->R4()J

    move-result-wide v9

    iget-object v11, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->a:Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    if-nez v11, :cond_14

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v11, v7

    :cond_14
    invoke-interface {v11}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->q3()J

    move-result-wide v11

    add-long/2addr v9, v11

    long-to-float v9, v9

    sget-object v10, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {v2, v9, v10}, Lde/komoot/android/i18n/SystemOfMeasurement;->b(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/CollectionStatsView;->getMDurationTTV()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v9, 0x0

    const-string v10, "mLocalizer"

    if-eq v2, v5, :cond_1b

    if-eq v2, v4, :cond_18

    if-ne v2, v3, :cond_17

    iget-object v2, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->c:Lde/komoot/android/i18n/Localizer;

    if-nez v2, :cond_15

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v7

    :cond_15
    iget-object v10, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->a:Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    if-nez v10, :cond_16

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v10, v7

    :cond_16
    invoke-interface {v10}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->b5()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11, v9}, Lde/komoot/android/i18n/Localizer;->v(JZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_17
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_18
    iget-object v2, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->c:Lde/komoot/android/i18n/Localizer;

    if-nez v2, :cond_19

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v7

    :cond_19
    iget-object v10, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->a:Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    if-nez v10, :cond_1a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v10, v7

    :cond_1a
    invoke-interface {v10}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->R2()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11, v9}, Lde/komoot/android/i18n/Localizer;->v(JZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_1b
    iget-object v2, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->c:Lde/komoot/android/i18n/Localizer;

    if-nez v2, :cond_1c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v2, v7

    :cond_1c
    iget-object v10, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->a:Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    if-nez v10, :cond_1d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v10, v7

    :cond_1d
    invoke-interface {v10}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->R2()J

    move-result-wide v10

    iget-object v12, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->a:Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    if-nez v12, :cond_1e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v12, v7

    :cond_1e
    invoke-interface {v12}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->b5()J

    move-result-wide v12

    add-long/2addr v10, v12

    invoke-virtual {v2, v10, v11, v9}, Lde/komoot/android/i18n/Localizer;->v(JZ)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/CollectionStatsView;->getMElevationTTV()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v5, :cond_25

    if-eq p1, v4, :cond_22

    if-ne p1, v3, :cond_21

    iget-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->b:Lde/komoot/android/i18n/SystemOfMeasurement;

    if-nez p1, :cond_1f

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v7

    :cond_1f
    iget-object v1, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->a:Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    if-nez v1, :cond_20

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_4

    :cond_20
    move-object v7, v1

    :goto_4
    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->N4()J

    move-result-wide v1

    long-to-float v1, v1

    sget-object v2, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {p1, v1, v2}, Lde/komoot/android/i18n/SystemOfMeasurement;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_22
    iget-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->b:Lde/komoot/android/i18n/SystemOfMeasurement;

    if-nez p1, :cond_23

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v7

    :cond_23
    iget-object v1, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->a:Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    if-nez v1, :cond_24

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_5

    :cond_24
    move-object v7, v1

    :goto_5
    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->f1()J

    move-result-wide v1

    long-to-float v1, v1

    sget-object v2, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {p1, v1, v2}, Lde/komoot/android/i18n/SystemOfMeasurement;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_25
    iget-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->b:Lde/komoot/android/i18n/SystemOfMeasurement;

    if-nez p1, :cond_26

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v7

    :cond_26
    iget-object v1, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->a:Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    if-nez v1, :cond_27

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v7

    :cond_27
    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->f1()J

    move-result-wide v1

    iget-object v3, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->a:Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    if-nez v3, :cond_28

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_6

    :cond_28
    move-object v7, v3

    :goto_6
    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->N4()J

    move-result-wide v3

    add-long/2addr v1, v3

    long-to-float v1, v1

    sget-object v2, Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;->UnitSymbol:Lde/komoot/android/i18n/SystemOfMeasurement$Suffix;

    invoke-interface {p1, v1, v2}, Lde/komoot/android/i18n/SystemOfMeasurement;->i(FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/i18n/Localizer;Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "pCollectionSummary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pSystemOfMeasurement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLocalizer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pOnConfigFilterClickedListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->a:Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;

    iput-object p2, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->b:Lde/komoot/android/i18n/SystemOfMeasurement;

    iput-object p3, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->c:Lde/komoot/android/i18n/Localizer;

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/CollectionStatsView;->getMFilterStatsButtonTTV()Landroid/widget/TextView;

    move-result-object p2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->p2()I

    move-result p3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->C4()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v1

    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/view/CollectionStatsView;->getMHighlightsInfoContainerLL()Landroid/view/View;

    move-result-object p2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollectionSummary;->W0()I

    move-result p1

    if-nez p1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lde/komoot/android/ui/collection/view/CollectionStatsView$Mode;->ALL:Lde/komoot/android/ui/collection/view/CollectionStatsView$Mode;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/view/CollectionStatsView;->a(Lde/komoot/android/ui/collection/view/CollectionStatsView$Mode;)V

    return-void
.end method

.method public final getMCurrentMode()Lde/komoot/android/ui/collection/view/CollectionStatsView$Mode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/collection/view/CollectionStatsView;->k:Lde/komoot/android/ui/collection/view/CollectionStatsView$Mode;

    return-object v0
.end method

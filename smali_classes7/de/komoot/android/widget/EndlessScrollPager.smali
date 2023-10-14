.class public final Lde/komoot/android/widget/EndlessScrollPager;
.super Lde/komoot/android/services/api/IndexPager;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/widget/EndlessScrollPager$Companion;,
        Lde/komoot/android/widget/EndlessScrollPager$OnEndlessSrollAction;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 #2\u00020\u00012\u00020\u0002:\u0002#$B+\u0008\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u0013\u00a2\u0006\u0004\u0008!\u0010\"J\u0006\u0010\u0004\u001a\u00020\u0003J(\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0016\u0010\u0012\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0011\u00a8\u0006%"
    }
    d2 = {
        "Lde/komoot/android/widget/EndlessScrollPager;",
        "Lde/komoot/android/services/api/IndexPager;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "",
        "S2",
        "Landroid/widget/AbsListView;",
        "view",
        "",
        "firstVisibleItem",
        "visibleItemCount",
        "totalItemCount",
        "onScroll",
        "scrollState",
        "onScrollStateChanged",
        "",
        "deepHashCode",
        "h",
        "I",
        "mPreviousTotal",
        "",
        "i",
        "Z",
        "mLoading",
        "Lde/komoot/android/widget/EndlessScrollPager$OnEndlessSrollAction;",
        "j",
        "Lde/komoot/android/widget/EndlessScrollPager$OnEndlessSrollAction;",
        "mAction",
        "k",
        "mVisibleItemsThreshold",
        "pPageSize",
        "pVisibleItemsThreshold",
        "pAction",
        "pUseOveloadingStrategy",
        "<init>",
        "(IILde/komoot/android/widget/EndlessScrollPager$OnEndlessSrollAction;Z)V",
        "Companion",
        "OnEndlessSrollAction",
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

.field public static final Companion:Lde/komoot/android/widget/EndlessScrollPager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cSTD_VISIBLE_THRESHOLD:I = 0x3


# instance fields
.field private h:I

.field private i:Z

.field private final j:Lde/komoot/android/widget/EndlessScrollPager$OnEndlessSrollAction;

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/widget/EndlessScrollPager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/widget/EndlessScrollPager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/widget/EndlessScrollPager;->Companion:Lde/komoot/android/widget/EndlessScrollPager$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/widget/EndlessScrollPager;->$stable:I

    return-void
.end method

.method public constructor <init>(IILde/komoot/android/widget/EndlessScrollPager$OnEndlessSrollAction;Z)V
    .locals 1

    const-string v0, "pAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, Lde/komoot/android/services/api/IndexPager;-><init>(IZ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/widget/EndlessScrollPager;->i:Z

    iput-object p3, p0, Lde/komoot/android/widget/EndlessScrollPager;->j:Lde/komoot/android/widget/EndlessScrollPager$OnEndlessSrollAction;

    iput p2, p0, Lde/komoot/android/widget/EndlessScrollPager;->k:I

    return-void
.end method


# virtual methods
.method public final S2()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/widget/EndlessScrollPager;->i:Z

    return-void
.end method

.method public deepHashCode()J
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/services/api/IndexPager;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/widget/ListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-boolean v0, p0, Lde/komoot/android/widget/EndlessScrollPager;->i:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lde/komoot/android/widget/EndlessScrollPager;->h:I

    add-int/2addr v0, p1

    if-le p4, v0, :cond_1

    iput-boolean v1, p0, Lde/komoot/android/widget/EndlessScrollPager;->i:Z

    sub-int p1, p4, p1

    iput p1, p0, Lde/komoot/android/widget/EndlessScrollPager;->h:I

    :cond_1
    iget-boolean p1, p0, Lde/komoot/android/widget/EndlessScrollPager;->i:Z

    if-nez p1, :cond_4

    sub-int p1, p4, p3

    iget p3, p0, Lde/komoot/android/widget/EndlessScrollPager;->k:I

    add-int v0, p2, p3

    if-gt p1, v0, :cond_2

    if-gtz p2, :cond_3

    :cond_2
    if-nez p2, :cond_4

    if-gt p4, p3, :cond_4

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/services/api/IndexPager;->hasReachedEnd()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/services/api/IndexPager;->A2()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/services/api/IndexPager;->next()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/widget/EndlessScrollPager;->i:Z

    iget-object p1, p0, Lde/komoot/android/widget/EndlessScrollPager;->j:Lde/komoot/android/widget/EndlessScrollPager$OnEndlessSrollAction;

    invoke-interface {p1, p0}, Lde/komoot/android/widget/EndlessScrollPager$OnEndlessSrollAction;->Y(Lde/komoot/android/widget/EndlessScrollPager;)V

    :cond_4
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

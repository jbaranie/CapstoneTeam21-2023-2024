.class public final Lde/komoot/android/widget/EndlessScrollPagerV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/widget/EndlessScrollPagerV2$OnEndlessSrollAction;
    }
.end annotation


# static fields
.field public static final cSTD_VISIBLE_THRESHOLD:I = 0x3


# instance fields
.field private a:I

.field private final b:Lde/komoot/android/widget/EndlessScrollPagerV2$OnEndlessSrollAction;

.field private final c:I

.field private final d:Lde/komoot/android/services/api/IndexPager;


# direct methods
.method public constructor <init>(Lde/komoot/android/services/api/IndexPager;Lde/komoot/android/widget/EndlessScrollPagerV2$OnEndlessSrollAction;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lde/komoot/android/widget/EndlessScrollPagerV2;->a:I

    const-string v0, "pAction is null"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->y(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/widget/EndlessScrollPagerV2;->d:Lde/komoot/android/services/api/IndexPager;

    iput-object p2, p0, Lde/komoot/android/widget/EndlessScrollPagerV2;->b:Lde/komoot/android/widget/EndlessScrollPagerV2$OnEndlessSrollAction;

    const/4 p1, 0x3

    iput p1, p0, Lde/komoot/android/widget/EndlessScrollPagerV2;->c:I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget v0, p0, Lde/komoot/android/widget/EndlessScrollPagerV2;->a:I

    add-int/2addr v0, p1

    if-le p4, v0, :cond_1

    sub-int p1, p4, p1

    iput p1, p0, Lde/komoot/android/widget/EndlessScrollPagerV2;->a:I

    :cond_1
    sub-int p1, p4, p3

    iget p3, p0, Lde/komoot/android/widget/EndlessScrollPagerV2;->c:I

    add-int v0, p2, p3

    if-gt p1, v0, :cond_2

    if-gtz p2, :cond_3

    :cond_2
    if-nez p2, :cond_4

    if-gt p4, p3, :cond_4

    :cond_3
    iget-object p1, p0, Lde/komoot/android/widget/EndlessScrollPagerV2;->b:Lde/komoot/android/widget/EndlessScrollPagerV2$OnEndlessSrollAction;

    invoke-interface {p1, p0}, Lde/komoot/android/widget/EndlessScrollPagerV2$OnEndlessSrollAction;->a(Lde/komoot/android/widget/EndlessScrollPagerV2;)V

    :cond_4
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

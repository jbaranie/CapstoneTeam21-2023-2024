.class public final Lde/komoot/android/widget/KmtListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/widget/KmtListView$RawOnOverScrollListener;,
        Lde/komoot/android/widget/KmtListView$SimpleOnOverScrollListener;
    }
.end annotation


# instance fields
.field private a:Lde/komoot/android/widget/KmtListView$RawOnOverScrollListener;

.field private b:Lde/komoot/android/widget/KmtListView$SimpleOnOverScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onOverScrolled(IIZZ)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/KmtListView;->a:Lde/komoot/android/widget/KmtListView$RawOnOverScrollListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lde/komoot/android/widget/KmtListView$RawOnOverScrollListener;->a(IIZZ)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/widget/KmtListView;->b:Lde/komoot/android/widget/KmtListView$SimpleOnOverScrollListener;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/widget/KmtListView;->b:Lde/komoot/android/widget/KmtListView$SimpleOnOverScrollListener;

    invoke-interface {v0}, Lde/komoot/android/widget/KmtListView$SimpleOnOverScrollListener;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/widget/KmtListView;->b:Lde/komoot/android/widget/KmtListView$SimpleOnOverScrollListener;

    invoke-interface {v0}, Lde/komoot/android/widget/KmtListView$SimpleOnOverScrollListener;->b()V

    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public final setRawOnOverScrollListener(Lde/komoot/android/widget/KmtListView$RawOnOverScrollListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/widget/KmtListView;->a:Lde/komoot/android/widget/KmtListView$RawOnOverScrollListener;

    return-void
.end method

.method public final setSimpleOnOverScollListener(Lde/komoot/android/widget/KmtListView$SimpleOnOverScrollListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/widget/KmtListView;->b:Lde/komoot/android/widget/KmtListView$SimpleOnOverScrollListener;

    return-void
.end method

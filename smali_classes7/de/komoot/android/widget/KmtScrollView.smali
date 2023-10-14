.class public Lde/komoot/android/widget/KmtScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/widget/KmtScrollView$SimpleOnOverScrollListener;
    }
.end annotation


# instance fields
.field private a:Lde/komoot/android/widget/KmtScrollView$SimpleOnOverScrollListener;

.field private b:Z

.field private final c:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/widget/KmtScrollView;->c:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/widget/KmtScrollView;->c:Ljava/util/LinkedList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lde/komoot/android/widget/KmtScrollView;->c:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final getScrollLock()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/widget/KmtScrollView;->b:Z

    return v0
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/widget/KmtScrollView;->a:Lde/komoot/android/widget/KmtScrollView$SimpleOnOverScrollListener;

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    iget-object v0, p0, Lde/komoot/android/widget/KmtScrollView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/widget/KmtScrollView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    div-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/widget/KmtScrollView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v1, :cond_2

    iget-object v0, p0, Lde/komoot/android/widget/KmtScrollView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/widget/KmtScrollView;->a:Lde/komoot/android/widget/KmtScrollView$SimpleOnOverScrollListener;

    invoke-interface {v0}, Lde/komoot/android/widget/KmtScrollView$SimpleOnOverScrollListener;->a()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/widget/KmtScrollView;->a:Lde/komoot/android/widget/KmtScrollView$SimpleOnOverScrollListener;

    invoke-interface {v0}, Lde/komoot/android/widget/KmtScrollView$SimpleOnOverScrollListener;->b()V

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/widget/KmtScrollView;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/widget/KmtScrollView;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lde/komoot/android/widget/KmtScrollView;->b:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setScrollLock(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/widget/KmtScrollView;->b:Z

    return-void
.end method

.method public final setSimpleOnOverScollListener(Lde/komoot/android/widget/KmtScrollView$SimpleOnOverScrollListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/widget/KmtScrollView;->a:Lde/komoot/android/widget/KmtScrollView$SimpleOnOverScrollListener;

    return-void
.end method

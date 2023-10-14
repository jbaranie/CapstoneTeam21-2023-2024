.class public final Lde/komoot/android/widget/HorizontalTourSportSelector;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/widget/HorizontalTourSportSelector$SportSelectorListener;,
        Lde/komoot/android/widget/HorizontalTourSportSelector$SavedState;
    }
.end annotation


# instance fields
.field private a:Lde/komoot/android/widget/HorizontalTourSportSelector$SportSelectorListener;

.field private b:Z

.field private c:Lde/komoot/android/services/api/model/Sport;

.field private final d:Ljava/util/HashMap;

.field private final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    iput-object p1, p0, Lde/komoot/android/widget/HorizontalTourSportSelector;->c:Lde/komoot/android/services/api/model/Sport;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lde/komoot/android/widget/HorizontalTourSportSelector;->d:Ljava/util/HashMap;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lde/komoot/android/widget/HorizontalTourSportSelector;->e:Ljava/util/HashMap;

    iput-object p1, p0, Lde/komoot/android/widget/HorizontalTourSportSelector;->c:Lde/komoot/android/services/api/model/Sport;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/komoot/android/widget/HorizontalTourSportSelector;->b:Z

    invoke-virtual {p0, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Z)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lde/komoot/android/widget/HorizontalTourSportSelector;->c:Lde/komoot/android/services/api/model/Sport;

    iget-object v1, p0, Lde/komoot/android/widget/HorizontalTourSportSelector;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lde/komoot/android/widget/HorizontalTourSportSelector;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/widget/HorizontalTourSportSelector;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/Sport;

    iput-object v1, p0, Lde/komoot/android/widget/HorizontalTourSportSelector;->c:Lde/komoot/android/services/api/model/Sport;

    goto :goto_0

    :cond_0
    const-string v1, "HorizontalTourSportSelector"

    const-string v2, "unkown view"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lde/komoot/android/widget/HorizontalTourSportSelector;->a:Lde/komoot/android/widget/HorizontalTourSportSelector$SportSelectorListener;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lde/komoot/android/widget/HorizontalTourSportSelector;->c:Lde/komoot/android/services/api/model/Sport;

    invoke-interface {p1, p2}, Lde/komoot/android/widget/HorizontalTourSportSelector$SportSelectorListener;->a(Lde/komoot/android/services/api/model/Sport;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final getSelectedSport()Lde/komoot/android/services/api/model/Sport;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/HorizontalTourSportSelector;->c:Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/widget/HorizontalTourSportSelector;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lde/komoot/android/widget/HorizontalTourSportSelector$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lde/komoot/android/widget/HorizontalTourSportSelector$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lde/komoot/android/widget/HorizontalTourSportSelector$SavedState;->a:Lde/komoot/android/services/api/model/Sport;

    iput-object v0, p0, Lde/komoot/android/widget/HorizontalTourSportSelector;->c:Lde/komoot/android/services/api/model/Sport;

    iget p1, p1, Lde/komoot/android/widget/HorizontalTourSportSelector$SavedState;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lde/komoot/android/widget/HorizontalTourSportSelector$SavedState;

    invoke-direct {v1, v0}, Lde/komoot/android/widget/HorizontalTourSportSelector$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lde/komoot/android/widget/HorizontalTourSportSelector;->c:Lde/komoot/android/services/api/model/Sport;

    iput-object v0, v1, Lde/komoot/android/widget/HorizontalTourSportSelector$SavedState;->a:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v1, Lde/komoot/android/widget/HorizontalTourSportSelector$SavedState;->b:I

    return-object v1
.end method

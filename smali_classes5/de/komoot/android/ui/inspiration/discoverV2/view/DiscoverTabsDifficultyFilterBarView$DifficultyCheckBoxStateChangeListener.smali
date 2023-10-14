.class Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView$DifficultyCheckBoxStateChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DifficultyCheckBoxStateChangeListener"
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView$DifficultyCheckBoxStateChangeListener;->a:Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/CompoundButton;)Lde/komoot/android/services/api/model/GradeType;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView$DifficultyCheckBoxStateChangeListener;->a:Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;

    iget-object v1, v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->k:Landroid/widget/CheckBox;

    if-ne p1, v1, :cond_0

    sget-object p1, Lde/komoot/android/services/api/model/GradeType;->easy:Lde/komoot/android/services/api/model/GradeType;

    return-object p1

    :cond_0
    iget-object v1, v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->l:Landroid/widget/CheckBox;

    if-ne p1, v1, :cond_1

    sget-object p1, Lde/komoot/android/services/api/model/GradeType;->moderate:Lde/komoot/android/services/api/model/GradeType;

    return-object p1

    :cond_1
    iget-object v0, v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->m:Landroid/widget/CheckBox;

    if-ne p1, v0, :cond_2

    sget-object p1, Lde/komoot/android/services/api/model/GradeType;->difficult:Lde/komoot/android/services/api/model/GradeType;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown checkbox"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()Z
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView$DifficultyCheckBoxStateChangeListener;->a:Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;

    iget-object v1, v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->k:Landroid/widget/CheckBox;

    iget-object v2, v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->l:Landroid/widget/CheckBox;

    iget-object v0, v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->m:Landroid/widget/CheckBox;

    filled-new-array {v1, v2, v0}, [Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v4, :cond_1

    aget-object v4, v0, v2

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-nez p2, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView$DifficultyCheckBoxStateChangeListener;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance p2, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView$DifficultyCheckBoxStateChangeListener;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView$DifficultyCheckBoxStateChangeListener;->a:Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;

    invoke-direct {p2, v0}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView$DifficultyCheckBoxStateChangeListener;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView$DifficultyCheckBoxStateChangeListener;->a:Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;

    iget-object v0, v0, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView;->n:Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView$DifficultyFilterListener;

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView$DifficultyCheckBoxStateChangeListener;->a(Landroid/widget/CompoundButton;)Lde/komoot/android/services/api/model/GradeType;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/view/DiscoverTabsDifficultyFilterBarView$DifficultyFilterListener;->c(Lde/komoot/android/services/api/model/GradeType;Z)V

    :cond_2
    :goto_1
    return-void
.end method

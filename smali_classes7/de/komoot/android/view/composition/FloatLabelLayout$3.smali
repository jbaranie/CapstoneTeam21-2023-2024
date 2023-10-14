.class Lde/komoot/android/view/composition/FloatLabelLayout$3;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/view/composition/FloatLabelLayout;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/view/composition/FloatLabelLayout;


# direct methods
.method constructor <init>(Lde/komoot/android/view/composition/FloatLabelLayout;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/composition/FloatLabelLayout$3;->a:Lde/komoot/android/view/composition/FloatLabelLayout;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/komoot/android/view/composition/FloatLabelLayout$3;->a:Lde/komoot/android/view/composition/FloatLabelLayout;

    iget-object p1, p1, Lde/komoot/android/view/composition/FloatLabelLayout;->b:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/view/composition/FloatLabelLayout$3;->a:Lde/komoot/android/view/composition/FloatLabelLayout;

    iget-object v0, p1, Lde/komoot/android/view/composition/FloatLabelLayout;->a:Landroid/widget/EditText;

    iget-object p1, p1, Lde/komoot/android/view/composition/FloatLabelLayout;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

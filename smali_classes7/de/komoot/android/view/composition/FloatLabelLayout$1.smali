.class Lde/komoot/android/view/composition/FloatLabelLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/view/composition/FloatLabelLayout;->setEditText(Landroid/widget/EditText;)V
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

    iput-object p1, p0, Lde/komoot/android/view/composition/FloatLabelLayout$1;->a:Lde/komoot/android/view/composition/FloatLabelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lde/komoot/android/view/composition/FloatLabelLayout$1;->a:Lde/komoot/android/view/composition/FloatLabelLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lde/komoot/android/view/composition/FloatLabelLayout;->d(Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

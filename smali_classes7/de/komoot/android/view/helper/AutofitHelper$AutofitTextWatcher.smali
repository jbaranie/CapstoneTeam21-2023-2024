.class Lde/komoot/android/view/helper/AutofitHelper$AutofitTextWatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/view/helper/AutofitHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutofitTextWatcher"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lde/komoot/android/view/helper/AutofitHelper;


# direct methods
.method constructor <init>(Lde/komoot/android/view/helper/AutofitHelper;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/helper/AutofitHelper$AutofitTextWatcher;->b:Lde/komoot/android/view/helper/AutofitHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/komoot/android/view/helper/AutofitHelper$AutofitTextWatcher;->a:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-boolean p1, p0, Lde/komoot/android/view/helper/AutofitHelper$AutofitTextWatcher;->a:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/view/helper/AutofitHelper$AutofitTextWatcher;->a:Z

    iget-object p1, p0, Lde/komoot/android/view/helper/AutofitHelper$AutofitTextWatcher;->b:Lde/komoot/android/view/helper/AutofitHelper;

    invoke-virtual {p1}, Lde/komoot/android/view/helper/AutofitHelper;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/komoot/android/view/helper/AutofitHelper$AutofitTextWatcher;->a:Z

    return-void
.end method

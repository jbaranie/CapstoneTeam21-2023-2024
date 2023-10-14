.class public final Lde/komoot/android/ui/login/FillProfileActivity$initUsernameInputField$2;
.super Lde/komoot/android/app/helper/TextWatcherStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/login/FillProfileActivity;->D9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/ui/login/FillProfileActivity$initUsernameInputField$2",
        "Lde/komoot/android/app/helper/TextWatcherStub;",
        "afterTextChanged",
        "",
        "pEditable",
        "Landroid/text/Editable;",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/login/FillProfileActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/login/FillProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity$initUsernameInputField$2;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-direct {p0}, Lde/komoot/android/app/helper/TextWatcherStub;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    const-string v0, "pEditable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->k(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    if-eqz v1, :cond_7

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity$initUsernameInputField$2;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-static {v0}, Lde/komoot/android/ui/login/FillProfileActivity;->h9(Lde/komoot/android/ui/login/FillProfileActivity;)Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;->n(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity$initUsernameInputField$2;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-static {v0}, Lde/komoot/android/ui/login/FillProfileActivity;->i9(Lde/komoot/android/ui/login/FillProfileActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "textViewFeedbackMessage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_8
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity$initUsernameInputField$2;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-static {v0}, Lde/komoot/android/ui/login/FillProfileActivity;->e9(Lde/komoot/android/ui/login/FillProfileActivity;)Lde/komoot/android/util/DisplaynameValidator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/ui/login/FillProfileActivity$initUsernameInputField$2$afterTextChanged$1;

    iget-object v2, p0, Lde/komoot/android/ui/login/FillProfileActivity$initUsernameInputField$2;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-direct {v1, v2}, Lde/komoot/android/ui/login/FillProfileActivity$initUsernameInputField$2$afterTextChanged$1;-><init>(Lde/komoot/android/ui/login/FillProfileActivity;)V

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/util/DisplaynameValidator;->d(Ljava/lang/String;Lde/komoot/android/util/DisplaynameValidator$NameCheckedCallback;)V

    return-void
.end method

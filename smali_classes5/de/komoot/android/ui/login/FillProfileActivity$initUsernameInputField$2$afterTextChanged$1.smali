.class public final Lde/komoot/android/ui/login/FillProfileActivity$initUsernameInputField$2$afterTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/DisplaynameValidator$NameCheckedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/login/FillProfileActivity$initUsernameInputField$2;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "de/komoot/android/ui/login/FillProfileActivity$initUsernameInputField$2$afterTextChanged$1",
        "Lde/komoot/android/util/DisplaynameValidator$NameCheckedCallback;",
        "",
        "pName",
        "Lde/komoot/android/util/DisplaynameValidator$NameCheckResult;",
        "pResult",
        "",
        "a",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/login/FillProfileActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/login/FillProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity$initUsernameInputField$2$afterTextChanged$1;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lde/komoot/android/util/DisplaynameValidator$NameCheckResult;)V
    .locals 6

    const-string v0, "pName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lde/komoot/android/util/DisplaynameValidator$NameCheckResult$ErrorTooShort;

    const-string v0, "viewDoneCTA"

    const/4 v1, 0x0

    const-string v2, "textViewFeedbackMessage"

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity$initUsernameInputField$2$afterTextChanged$1;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/FillProfileActivity;->i9(Lde/komoot/android/ui/login/FillProfileActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_0
    sget p2, Lde/komoot/android/R$string;->fpa_feedback_error_name_too_short:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity$initUsernameInputField$2$afterTextChanged$1;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/FillProfileActivity;->i9(Lde/komoot/android/ui/login/FillProfileActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity$initUsernameInputField$2$afterTextChanged$1;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/FillProfileActivity;->j9(Lde/komoot/android/ui/login/FillProfileActivity;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_4

    :cond_3
    instance-of p1, p2, Lde/komoot/android/util/DisplaynameValidator$NameCheckResult$ErrorTooLong;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity$initUsernameInputField$2$afterTextChanged$1;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/FillProfileActivity;->i9(Lde/komoot/android/ui/login/FillProfileActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_4
    sget p2, Lde/komoot/android/R$string;->fpa_feedback_error_name_too_long:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity$initUsernameInputField$2$afterTextChanged$1;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/FillProfileActivity;->i9(Lde/komoot/android/ui/login/FillProfileActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity$initUsernameInputField$2$afterTextChanged$1;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/FillProfileActivity;->j9(Lde/komoot/android/ui/login/FillProfileActivity;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v3, p1

    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_4

    :cond_7
    instance-of p1, p2, Lde/komoot/android/util/DisplaynameValidator$NameCheckResult$ErrorContentNotAllowed;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity$initUsernameInputField$2$afterTextChanged$1;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/FillProfileActivity;->i9(Lde/komoot/android/ui/login/FillProfileActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_8
    iget-object v4, p0, Lde/komoot/android/ui/login/FillProfileActivity$initUsernameInputField$2$afterTextChanged$1;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    sget v5, Lde/komoot/android/R$string;->fpa_feedback_error_name_contains_illegal_content:I

    check-cast p2, Lde/komoot/android/util/DisplaynameValidator$NameCheckResult$ErrorContentNotAllowed;

    iget-object p2, p2, Lde/komoot/android/util/DisplaynameValidator$NameCheckResult$ErrorContentNotAllowed;->a:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v4, v5, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity$initUsernameInputField$2$afterTextChanged$1;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/FillProfileActivity;->i9(Lde/komoot/android/ui/login/FillProfileActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_9
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity$initUsernameInputField$2$afterTextChanged$1;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/FillProfileActivity;->j9(Lde/komoot/android/ui/login/FillProfileActivity;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v3, p1

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_4

    :cond_b
    iget-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity$initUsernameInputField$2$afterTextChanged$1;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/FillProfileActivity;->i9(Lde/komoot/android/ui/login/FillProfileActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_e

    iget-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity$initUsernameInputField$2$afterTextChanged$1;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/FillProfileActivity;->i9(Lde/komoot/android/ui/login/FillProfileActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v3

    :cond_d
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity$initUsernameInputField$2$afterTextChanged$1;->a:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/FillProfileActivity;->j9(Lde/komoot/android/ui/login/FillProfileActivity;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v3, p1

    :goto_3
    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    :goto_4
    return-void
.end method

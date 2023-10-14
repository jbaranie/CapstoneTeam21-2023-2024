.class public final Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1$afterTextChanged$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/DisplaynameValidator$NameCheckedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1;->afterTextChanged(Landroid/text/Editable;)V
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
        "de/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1$afterTextChanged$1",
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
.field final synthetic a:Lde/komoot/android/ui/user/EditProfileActivity;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/EditProfileActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1$afterTextChanged$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    iput-object p2, p0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1$afterTextChanged$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lde/komoot/android/util/DisplaynameValidator$NameCheckResult;)V
    .locals 5

    const-string v0, "pName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p2, Lde/komoot/android/util/DisplaynameValidator$NameCheckResult$ErrorTooShort;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "mTextViewDisplaynameFeedback"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1$afterTextChanged$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/EditProfileActivity;->V8(Lde/komoot/android/ui/user/EditProfileActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1$afterTextChanged$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/EditProfileActivity;->V8(Lde/komoot/android/ui/user/EditProfileActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    sget p1, Lde/komoot/android/R$string;->epa_feedback_username_too_short:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1$afterTextChanged$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/EditProfileActivity;->X8(Lde/komoot/android/ui/user/EditProfileActivity;Z)V

    goto/16 :goto_5

    :cond_2
    instance-of p1, p2, Lde/komoot/android/util/DisplaynameValidator$NameCheckResult$ErrorTooLong;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1$afterTextChanged$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/EditProfileActivity;->V8(Lde/komoot/android/ui/user/EditProfileActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1$afterTextChanged$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/EditProfileActivity;->V8(Lde/komoot/android/ui/user/EditProfileActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    sget p1, Lde/komoot/android/R$string;->epa_feedback_username_too_long:I

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1$afterTextChanged$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/EditProfileActivity;->X8(Lde/komoot/android/ui/user/EditProfileActivity;Z)V

    goto/16 :goto_5

    :cond_5
    instance-of p1, p2, Lde/komoot/android/util/DisplaynameValidator$NameCheckResult$ErrorContentNotAllowed;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1$afterTextChanged$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/EditProfileActivity;->V8(Lde/komoot/android/ui/user/EditProfileActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1$afterTextChanged$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/EditProfileActivity;->V8(Lde/komoot/android/ui/user/EditProfileActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v2, p1

    :goto_2
    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1$afterTextChanged$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    sget v1, Lde/komoot/android/R$string;->epa_feedback_username_contains_illegal_content:I

    check-cast p2, Lde/komoot/android/util/DisplaynameValidator$NameCheckResult$ErrorContentNotAllowed;

    iget-object p2, p2, Lde/komoot/android/util/DisplaynameValidator$NameCheckResult$ErrorContentNotAllowed;->a:Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1$afterTextChanged$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/EditProfileActivity;->X8(Lde/komoot/android/ui/user/EditProfileActivity;Z)V

    goto/16 :goto_5

    :cond_8
    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1$afterTextChanged$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/EditProfileActivity;->V8(Lde/komoot/android/ui/user/EditProfileActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v2

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_b

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1$afterTextChanged$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/EditProfileActivity;->V8(Lde/komoot/android/ui/user/EditProfileActivity;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v2, p1

    :goto_3
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1$afterTextChanged$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    sget p2, Lde/komoot/android/R$string;->shared_pref_key_old_displayname:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1$afterTextChanged$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-virtual {p2}, Lde/komoot/android/app/KmtCompatActivity;->X5()Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v2, ""

    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_c

    move p2, v0

    goto :goto_4

    :cond_c
    move p2, v1

    :goto_4
    if-eqz p2, :cond_d

    iget-object p2, p0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1$afterTextChanged$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-virtual {p2}, Lde/komoot/android/app/KmtCompatActivity;->X5()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v2, p0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1$afterTextChanged$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-virtual {v2}, Lde/komoot/android/app/KmtCompatActivity;->M0()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/model/UserPrincipal;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_d
    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1$afterTextChanged$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatActivity;->M0()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1$afterTextChanged$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v2, "getResources(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1$afterTextChanged$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-virtual {v3}, Lde/komoot/android/app/KmtCompatActivity;->X5()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1$afterTextChanged$1;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, v3, v4}, Lde/komoot/android/services/model/UserPrincipal;->b0(Landroid/content/res/Resources;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1$afterTextChanged$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatActivity;->M0()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1$afterTextChanged$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-virtual {p2}, Lde/komoot/android/app/KmtCompatActivity;->X5()Landroid/content/SharedPreferences;

    move-result-object p2

    iget-object v3, p0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1$afterTextChanged$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x65

    invoke-virtual {p1, p2, v3, v2, v0}, Lde/komoot/android/services/model/UserPrincipal;->D(Landroid/content/SharedPreferences;Landroid/content/res/Resources;IZ)V

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1$afterTextChanged$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/EditProfileActivity;->Z8()Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/sync/ISyncEngineManager;->i()V

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1$afterTextChanged$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p0, Lde/komoot/android/ui/user/EditProfileActivity$displayNameTextWatcher$1$afterTextChanged$1;->a:Lde/komoot/android/ui/user/EditProfileActivity;

    invoke-static {p1, v1}, Lde/komoot/android/ui/user/EditProfileActivity;->X8(Lde/komoot/android/ui/user/EditProfileActivity;Z)V

    :goto_5
    return-void
.end method

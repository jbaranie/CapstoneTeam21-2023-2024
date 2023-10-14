.class final Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$2;->d(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;",
        "response",
        "",
        "a",
        "(Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/login/FillProfileActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/login/FillProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$2$1;->b:Lde/komoot/android/ui/login/FillProfileActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;->v()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$2$1;->b:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-static {v0}, Lde/komoot/android/ui/login/FillProfileActivity;->h9(Lde/komoot/android/ui/login/FillProfileActivity;)Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$2$1;->b:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/FillProfileActivity;->a9(Lde/komoot/android/ui/login/FillProfileActivity;)V

    goto :goto_2

    :cond_1
    sget-object p1, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    iget-object v1, p0, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$2$1;->b:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatActivity;->f0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    const-string v3, "recapture success result but token is null or empty"

    invoke-direct {v2, v3}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1, v2}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    iget-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$2$1;->b:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/FillProfileActivity;->j9(Lde/komoot/android/ui/login/FillProfileActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const-string p1, "viewDoneCTA"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$2$1;->b:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-static {p1}, Lde/komoot/android/ui/login/FillProfileActivity;->k9(Lde/komoot/android/ui/login/FillProfileActivity;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "viewProgressAccountCreation"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$2$1;->a(Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

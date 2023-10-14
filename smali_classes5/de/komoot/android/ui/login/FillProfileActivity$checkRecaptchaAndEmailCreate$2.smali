.class final Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/login/FillProfileActivity;->r9(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/lang/Void;",
        "v",
        "",
        "d",
        "(Ljava/lang/Void;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/gms/safetynet/SafetyNetClient;

.field final synthetic c:Lde/komoot/android/ui/login/FillProfileActivity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/safetynet/SafetyNetClient;Lde/komoot/android/ui/login/FillProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$2;->b:Lcom/google/android/gms/safetynet/SafetyNetClient;

    iput-object p2, p0, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$2;->c:Lde/komoot/android/ui/login/FillProfileActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$2;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/ui/login/FillProfileActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$2;->i(Lde/komoot/android/ui/login/FillProfileActivity;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/ui/login/FillProfileActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$2;->h(Lde/komoot/android/ui/login/FillProfileActivity;)V

    return-void
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final h(Lde/komoot/android/ui/login/FillProfileActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/ui/login/FillProfileActivity;->j9(Lde/komoot/android/ui/login/FillProfileActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewDoneCTA"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, Lde/komoot/android/ui/login/FillProfileActivity;->k9(Lde/komoot/android/ui/login/FillProfileActivity;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "viewProgressAccountCreation"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final i(Lde/komoot/android/ui/login/FillProfileActivity;Ljava/lang/Exception;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->b()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/api/CommonStatusCodes;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error api:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lde/komoot/android/ui/login/FillProfileActivity;->b9(Lde/komoot/android/ui/login/FillProfileActivity;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/ApiException;->b()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lde/komoot/android/ui/login/FillProfileActivity;->a9(Lde/komoot/android/ui/login/FillProfileActivity;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lde/komoot/android/ui/login/FillProfileActivity;->b9(Lde/komoot/android/ui/login/FillProfileActivity;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {p0}, Lde/komoot/android/ui/login/FillProfileActivity;->j9(Lde/komoot/android/ui/login/FillProfileActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    const-string p1, "viewDoneCTA"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {p0}, Lde/komoot/android/ui/login/FillProfileActivity;->k9(Lde/komoot/android/ui/login/FillProfileActivity;)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_3

    const-string p0, "viewProgressAccountCreation"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    const/16 p0, 0x8

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Void;)V
    .locals 3

    iget-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$2;->b:Lcom/google/android/gms/safetynet/SafetyNetClient;

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$2;->c:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/login/FillProfileActivity;->z9()Lde/komoot/android/ui/login/Decaptcha;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/login/Decaptcha;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/safetynet/SafetyNetClient;->B(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$2;->c:Lde/komoot/android/ui/login/FillProfileActivity;

    new-instance v1, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$2$1;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$2$1;-><init>(Lde/komoot/android/ui/login/FillProfileActivity;)V

    new-instance v2, Lde/komoot/android/ui/login/h;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/login/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/tasks/Task;->i(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$2;->c:Lde/komoot/android/ui/login/FillProfileActivity;

    new-instance v1, Lde/komoot/android/ui/login/i;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/login/i;-><init>(Lde/komoot/android/ui/login/FillProfileActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->a(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$2;->c:Lde/komoot/android/ui/login/FillProfileActivity;

    new-instance v1, Lde/komoot/android/ui/login/j;

    invoke-direct {v1, v0}, Lde/komoot/android/ui/login/j;-><init>(Lde/komoot/android/ui/login/FillProfileActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->f(Landroid/app/Activity;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/login/FillProfileActivity$checkRecaptchaAndEmailCreate$2;->d(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

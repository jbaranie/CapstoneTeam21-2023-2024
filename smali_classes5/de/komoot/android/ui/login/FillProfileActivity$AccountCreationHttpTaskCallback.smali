.class final Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback;
.super Lde/komoot/android/net/callback/HttpTaskCallbackStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/login/FillProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AccountCreationHttpTaskCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2<",
        "Lde/komoot/android/services/api/model/Account;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback;",
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2;",
        "Lde/komoot/android/services/api/model/Account;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
        "Lde/komoot/android/net/HttpResult;",
        "result",
        "",
        "successCount",
        "",
        "z",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "failure",
        "",
        "w",
        "kmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "source",
        "v",
        "",
        "e",
        "Ljava/lang/String;",
        "B",
        "()Ljava/lang/String;",
        "mMethod",
        "<init>",
        "(Lde/komoot/android/ui/login/FillProfileActivity;Ljava/lang/String;)V",
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
.field private final e:Ljava/lang/String;

.field final synthetic f:Lde/komoot/android/ui/login/FillProfileActivity;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/login/FillProfileActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback;->f:Lde/komoot/android/ui/login/FillProfileActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    iput-object p2, p0, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback;->e:Ljava/lang/String;

    return-object v0
.end method

.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 4

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback;->f:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-static {v0}, Lde/komoot/android/ui/login/FillProfileActivity;->j9(Lde/komoot/android/ui/login/FillProfileActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "viewDoneCTA"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback;->f:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-static {v0}, Lde/komoot/android/ui/login/FillProfileActivity;->k9(Lde/komoot/android/ui/login/FillProfileActivity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "viewProgressAccountCreation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback;->f:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-static {v0}, Lde/komoot/android/ui/login/FillProfileActivity;->g9(Lde/komoot/android/ui/login/FillProfileActivity;)Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/AbstractPhotoFragment;->o4(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback;->f:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-static {v0}, Lde/komoot/android/ui/login/FillProfileActivity;->f9(Lde/komoot/android/ui/login/FillProfileActivity;)Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "editTextUsernameInput"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback;->f:Lde/komoot/android/ui/login/FillProfileActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lde/komoot/android/ui/login/FillProfileActivity;->n9(Lde/komoot/android/ui/login/FillProfileActivity;Z)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V

    return-void
.end method

.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v1, 0x190

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback;->f:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-virtual {v0, p2}, Lde/komoot/android/ui/login/FillProfileActivity;->B9(Lde/komoot/android/net/exception/HttpFailureException;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback;->f:Lde/komoot/android/ui/login/FillProfileActivity;

    sget-object v1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    const-string v3, "Unexpected HTTP 400 response during registration"

    invoke-direct {v2, v3, p2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/login/FillProfileActivity;->m9(Lde/komoot/android/ui/login/FillProfileActivity;Lde/komoot/android/log/FailureLevel;Lde/komoot/android/log/NonFatalException;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback;->f:Lde/komoot/android/ui/login/FillProfileActivity;

    sget-object v1, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v2, Lde/komoot/android/log/NonFatalException;

    invoke-virtual {p2}, Lde/komoot/android/net/exception/HttpFailureException;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected HTTP response during registration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/login/FillProfileActivity;->m9(Lde/komoot/android/ui/login/FillProfileActivity;Lde/komoot/android/log/FailureLevel;Lde/komoot/android/log/NonFatalException;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 7

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "result"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback;->f:Lde/komoot/android/ui/login/FillProfileActivity;

    const-string v0, "process :: user credential validation"

    invoke-static {p3, v0}, Lde/komoot/android/ui/login/FillProfileActivity;->l9(Lde/komoot/android/ui/login/FillProfileActivity;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/model/Account;

    iget-object p3, p3, Lde/komoot/android/services/api/model/Account;->d:Ljava/lang/String;

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/model/Account;

    sget-object v0, Lde/komoot/android/services/api/KmtDateFormatV7;->Companion:Lde/komoot/android/services/api/KmtDateFormatV7$Companion;

    invoke-virtual {v0}, Lde/komoot/android/services/api/KmtDateFormatV7$Companion;->a()Lde/komoot/android/services/api/KmtDateFormatV7;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lde/komoot/android/services/api/model/Account;->d:Ljava/lang/String;

    :cond_0
    new-instance p3, Lde/komoot/android/services/UserAuthenticationPassedTask;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback;->f:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->v8()Lde/komoot/android/services/UserSession;

    move-result-object v3

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lde/komoot/android/services/api/model/Account;

    sget-object v5, Lde/komoot/android/services/UserSession$StartType;->Register:Lde/komoot/android/services/UserSession$StartType;

    const/4 v6, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/UserAuthenticationPassedTask;-><init>(Landroid/content/Context;Lde/komoot/android/services/UserSession;Lde/komoot/android/services/api/model/Account;Lde/komoot/android/services/UserSession$StartType;Lde/komoot/android/services/api/AccountApiService$ValidationCredential;)V

    iget-object p2, p0, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback;->f:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-virtual {p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance p2, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback$onSafeSuccess$1;

    iget-object v0, p0, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback;->f:Lde/komoot/android/ui/login/FillProfileActivity;

    invoke-direct {p2, p1, v0, p0}, Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback$onSafeSuccess$1;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/login/FillProfileActivity;Lde/komoot/android/ui/login/FillProfileActivity$AccountCreationHttpTaskCallback;)V

    invoke-virtual {p3, p2}, Lde/komoot/android/io/BaseStorageIOTask;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    return-void
.end method

.class public final Lde/komoot/android/services/FirebaseManager$sendRegistrationIdToBackend$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackLogger2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/FirebaseManager;->w(Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackLogger2<",
        "Lde/komoot/android/io/KmtVoid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J$\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0016J\u001e\u0010\u000b\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "de/komoot/android/services/FirebaseManager$sendRegistrationIdToBackend$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackLogger2;",
        "Lde/komoot/android/io/KmtVoid;",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "pTask",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "e",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "pFailure",
        "f",
        "Lde/komoot/android/net/HttpResult$Source;",
        "pSource",
        "g",
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
.field final synthetic c:Lde/komoot/android/services/FirebaseManager;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/services/FirebaseManager;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/FirebaseManager$sendRegistrationIdToBackend$callback$1;->c:Lde/komoot/android/services/FirebaseManager;

    iput-object p2, p0, Lde/komoot/android/services/FirebaseManager$sendRegistrationIdToBackend$callback$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Lde/komoot/android/net/callback/HttpTaskCallbackLogger2;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLogger2;->e(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/HttpResult;)V

    const-string p1, "FirebaseManager"

    const-string p2, "register device success"

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/FirebaseManager$sendRegistrationIdToBackend$callback$1;->c:Lde/komoot/android/services/FirebaseManager;

    iget-object p2, p0, Lde/komoot/android/services/FirebaseManager$sendRegistrationIdToBackend$callback$1;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lde/komoot/android/services/FirebaseManager;->m(Lde/komoot/android/services/FirebaseManager;Ljava/lang/String;Z)V

    return-void
.end method

.method public f(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/HttpFailureException;)V
    .locals 2

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    const-string p1, "user not logged in or credentials are wrong"

    const-string v0, "HttpTaskCallback"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p2, Lde/komoot/android/net/exception/HttpFailureException;->j:Ljava/lang/String;

    invoke-static {p2}, Lde/komoot/android/net/exception/HttpFailureExceptionExtensionKt;->a(Lde/komoot/android/net/exception/HttpFailureException;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->Companion:Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion;

    iget-object p2, p0, Lde/komoot/android/services/FirebaseManager$sendRegistrationIdToBackend$callback$1;->c:Lde/komoot/android/services/FirebaseManager;

    invoke-static {p2}, Lde/komoot/android/services/FirebaseManager;->f(Lde/komoot/android/services/FirebaseManager;)Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2$Companion;->a(Landroid/content/Context;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackLogger2;->f(Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/HttpFailureException;)V

    :goto_0
    return-void
.end method

.method public g(Lde/komoot/android/net/HttpResult$Source;)V
    .locals 2

    const-string v0, "pSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "FirebaseManager"

    const-string v0, "register device failed"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/services/FirebaseManager$sendRegistrationIdToBackend$callback$1;->c:Lde/komoot/android/services/FirebaseManager;

    iget-object v0, p0, Lde/komoot/android/services/FirebaseManager$sendRegistrationIdToBackend$callback$1;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lde/komoot/android/services/FirebaseManager;->m(Lde/komoot/android/services/FirebaseManager;Ljava/lang/String;Z)V

    return-void
.end method

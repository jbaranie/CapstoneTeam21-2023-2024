.class final Lcom/google/android/gms/internal/auth-api/zbam;
.super Lcom/google/android/gms/internal/auth-api/zbae;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zbao;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbam;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api/zbae;-><init>()V

    return-void
.end method


# virtual methods
.method public final w0(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->s2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbam;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbam;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Exception;)V

    return-void
.end method

.class final Lcom/google/android/gms/internal/auth/zzab;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzg;


# static fields
.field private static final k:Lcom/google/android/gms/common/api/Api$ClientKey;

.field private static final l:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

.field private static final m:Lcom/google/android/gms/common/api/Api;

.field private static final n:Lcom/google/android/gms/common/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzab;->k:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, Lcom/google/android/gms/internal/auth/zzv;

    invoke-direct {v1}, Lcom/google/android/gms/internal/auth/zzv;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/auth/zzab;->l:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "GoogleAuthService.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/internal/auth/zzab;->m:Lcom/google/android/gms/common/api/Api;

    const-string v0, "GoogleAuthServiceClient"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/zzd;->a([Ljava/lang/String;)Lcom/google/android/gms/common/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/auth/zzab;->n:Lcom/google/android/gms/common/logging/Logger;

    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/TaskUtil;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/auth/zzab;->n:Lcom/google/android/gms/common/logging/Logger;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "The task is already complete."

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/common/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

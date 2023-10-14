.class public final Lcom/google/android/gms/common/api/internal/zabv;
.super Lcom/google/android/gms/common/api/internal/zaag;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/common/api/GoogleApi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApi;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/zaag;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabv;->c:Lcom/google/android/gms/common/api/GoogleApi;

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabv;->c:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->n(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabv;->c:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/GoogleApi;->r(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object p1

    return-object p1
.end method

.method public final j()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabv;->c:Lcom/google/android/gms/common/api/GoogleApi;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->v()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lcom/google/android/gms/common/api/internal/zada;)V
    .locals 0

    return-void
.end method

.method public final o(Lcom/google/android/gms/common/api/internal/zada;)V
    .locals 0

    return-void
.end method

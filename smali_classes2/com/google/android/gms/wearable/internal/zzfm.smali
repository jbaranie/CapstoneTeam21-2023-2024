.class public final synthetic Lcom/google/android/gms/wearable/internal/zzfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/internal/zzfw;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[B


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzfm;->a:Lcom/google/android/gms/wearable/internal/zzfw;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzfm;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzfm;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzfm;->d:[B

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzim;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v4, Lcom/google/android/gms/wearable/internal/zzfu;

    invoke-direct {v4, v0, p2}, Lcom/google/android/gms/wearable/internal/zzfu;-><init>(Lcom/google/android/gms/wearable/internal/zzfw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->I()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfb;

    new-instance p2, Lcom/google/android/gms/wearable/internal/zzih;

    invoke-direct {p2, v4}, Lcom/google/android/gms/wearable/internal/zzih;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p1, p2, v1, v2, v3}, Lcom/google/android/gms/wearable/internal/zzfb;->O4(Lcom/google/android/gms/wearable/internal/zzex;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method

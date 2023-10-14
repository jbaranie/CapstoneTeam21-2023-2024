.class public final synthetic Lcom/google/android/gms/wearable/internal/zzfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/internal/zzfw;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[B

.field public final synthetic e:Lcom/google/android/gms/wearable/MessageOptions;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzfs;->a:Lcom/google/android/gms/wearable/internal/zzfw;

    iget-object v3, p0, Lcom/google/android/gms/wearable/internal/zzfs;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/wearable/internal/zzfs;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/wearable/internal/zzfs;->d:[B

    iget-object v6, p0, Lcom/google/android/gms/wearable/internal/zzfs;->e:Lcom/google/android/gms/wearable/MessageOptions;

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzim;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzft;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/wearable/internal/zzft;-><init>(Lcom/google/android/gms/wearable/internal/zzfw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->I()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzfb;

    new-instance v2, Lcom/google/android/gms/wearable/internal/zzig;

    invoke-direct {v2, v1}, Lcom/google/android/gms/wearable/internal/zzig;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/wearable/internal/zzfb;->u3(Lcom/google/android/gms/wearable/internal/zzex;Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/wearable/MessageOptions;)V

    return-void
.end method

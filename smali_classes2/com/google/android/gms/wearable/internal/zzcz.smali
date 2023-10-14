.class public final synthetic Lcom/google/android/gms/wearable/internal/zzcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/DataClient$OnDataChangedListener;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzcz;->a:Lcom/google/android/gms/wearable/DataClient$OnDataChangedListener;

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzim;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zzhi;

    invoke-direct {v1, p2}, Lcom/google/android/gms/wearable/internal/zzhi;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/wearable/internal/zzim;->E0(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/DataApi$DataListener;)V

    return-void
.end method

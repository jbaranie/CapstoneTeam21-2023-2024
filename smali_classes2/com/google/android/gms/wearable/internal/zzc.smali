.class final Lcom/google/android/gms/wearable/internal/zzc;
.super Lcom/google/android/gms/wearable/internal/zzu;
.source "SourceFile"


# instance fields
.field private s:Ljava/lang/Object;

.field private t:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private final u:Lcom/google/android/gms/wearable/internal/zzb;


# virtual methods
.method protected final synthetic g(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzc;->s:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzc;->t:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-object p1
.end method

.method protected final bridge synthetic s(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzim;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzc;->u:Lcom/google/android/gms/wearable/internal/zzb;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzc;->s:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzc;->t:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-interface {v0, p1, p0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzb;->a(Lcom/google/android/gms/wearable/internal/zzim;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/Object;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzc;->s:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzc;->t:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method

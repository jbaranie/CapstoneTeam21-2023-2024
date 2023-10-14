.class final Lcom/google/android/gms/wearable/internal/zzfj;
.super Lcom/google/android/gms/wearable/internal/zzu;
.source "SourceFile"


# instance fields
.field private s:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

.field private t:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field private u:[Landroid/content/IntentFilter;


# virtual methods
.method public final bridge synthetic g(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzfj;->s:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzfj;->t:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/zzfj;->u:[Landroid/content/IntentFilter;

    return-object p1
.end method

.method protected final bridge synthetic s(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzim;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzfj;->s:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzfj;->t:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzfj;->u:[Landroid/content/IntentFilter;

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/wearable/internal/zzim;->x0(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/wearable/MessageApi$MessageListener;Lcom/google/android/gms/common/api/internal/ListenerHolder;[Landroid/content/IntentFilter;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzfj;->s:Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzfj;->t:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzfj;->u:[Landroid/content/IntentFilter;

    return-void
.end method

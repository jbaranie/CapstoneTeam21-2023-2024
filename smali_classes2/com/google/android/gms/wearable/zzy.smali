.class final Lcom/google/android/gms/wearable/zzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/zzbf;

.field final synthetic b:Lcom/google/android/gms/wearable/zzaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/zzaa;Lcom/google/android/gms/wearable/internal/zzbf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzy;->b:Lcom/google/android/gms/wearable/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzy;->a:Lcom/google/android/gms/wearable/internal/zzbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/zzy;->a:Lcom/google/android/gms/wearable/internal/zzbf;

    iget-object v1, p0, Lcom/google/android/gms/wearable/zzy;->b:Lcom/google/android/gms/wearable/zzaa;

    iget-object v1, v1, Lcom/google/android/gms/wearable/zzaa;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzbf;->E1(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    iget-object v0, p0, Lcom/google/android/gms/wearable/zzy;->a:Lcom/google/android/gms/wearable/internal/zzbf;

    iget-object v1, p0, Lcom/google/android/gms/wearable/zzy;->b:Lcom/google/android/gms/wearable/zzaa;

    iget-object v1, v1, Lcom/google/android/gms/wearable/zzaa;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    invoke-static {v1}, Lcom/google/android/gms/wearable/WearableListenerService;->v(Lcom/google/android/gms/wearable/WearableListenerService;)Lcom/google/android/gms/wearable/internal/zzbc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/internal/zzbf;->E1(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    return-void
.end method

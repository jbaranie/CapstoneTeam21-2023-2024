.class final Lcom/google/android/gms/wearable/zzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/zzi;

.field final synthetic b:Lcom/google/android/gms/wearable/zzaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/zzaa;Lcom/google/android/gms/wearable/internal/zzi;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzx;->b:Lcom/google/android/gms/wearable/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzx;->a:Lcom/google/android/gms/wearable/internal/zzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/zzx;->b:Lcom/google/android/gms/wearable/zzaa;

    iget-object v0, v0, Lcom/google/android/gms/wearable/zzaa;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object v1, p0, Lcom/google/android/gms/wearable/zzx;->a:Lcom/google/android/gms/wearable/internal/zzi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/WearableListenerService;->m(Lcom/google/android/gms/wearable/zza;)V

    return-void
.end method

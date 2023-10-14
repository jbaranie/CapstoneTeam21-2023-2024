.class final Lcom/google/android/gms/wearable/zzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/zzgm;

.field final synthetic b:Lcom/google/android/gms/wearable/zzaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/zzaa;Lcom/google/android/gms/wearable/internal/zzgm;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/zzs;->b:Lcom/google/android/gms/wearable/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/wearable/zzs;->a:Lcom/google/android/gms/wearable/internal/zzgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/wearable/zzs;->b:Lcom/google/android/gms/wearable/zzaa;

    iget-object v0, v0, Lcom/google/android/gms/wearable/zzaa;->b:Lcom/google/android/gms/wearable/WearableListenerService;

    iget-object v1, p0, Lcom/google/android/gms/wearable/zzs;->a:Lcom/google/android/gms/wearable/internal/zzgm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/wearable/WearableListenerService;->q(Lcom/google/android/gms/wearable/Node;)V

    return-void
.end method

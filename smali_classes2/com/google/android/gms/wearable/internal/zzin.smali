.class final Lcom/google/android/gms/wearable/internal/zzin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/zzao;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzao;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzin;->a:Lcom/google/android/gms/wearable/internal/zzao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzin;->a:Lcom/google/android/gms/wearable/internal/zzao;

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/CapabilityApi$CapabilityListener;->a(Lcom/google/android/gms/wearable/CapabilityInfo;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.class final Lcom/google/android/gms/wearable/internal/zzis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/zzbf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzbf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzis;->a:Lcom/google/android/gms/wearable/internal/zzbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzis;->a:Lcom/google/android/gms/wearable/internal/zzbf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/wearable/internal/zzbf;->E1(Lcom/google/android/gms/wearable/ChannelApi$ChannelListener;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

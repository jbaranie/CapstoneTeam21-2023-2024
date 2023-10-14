.class final Lcom/google/android/gms/wearable/internal/zzip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/zzfx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzfx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzip;->a:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/wearable/MessageApi$MessageListener;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzip;->a:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/MessageApi$MessageListener;->c(Lcom/google/android/gms/wearable/MessageEvent;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

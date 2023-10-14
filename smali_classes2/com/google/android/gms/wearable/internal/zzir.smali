.class final Lcom/google/android/gms/wearable/internal/zzir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# static fields
.field public static final synthetic zzc:I


# instance fields
.field final synthetic a:Lcom/google/android/gms/wearable/internal/zzfx;

.field final synthetic b:Lcom/google/android/gms/wearable/internal/zzev;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzfx;Lcom/google/android/gms/wearable/internal/zzev;[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzir;->a:Lcom/google/android/gms/wearable/internal/zzfx;

    iput-object p2, p0, Lcom/google/android/gms/wearable/internal/zzir;->b:Lcom/google/android/gms/wearable/internal/zzev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/wearable/MessageClient$RpcService;

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzir;->a:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-virtual {v0}, Lcom/google/android/gms/wearable/internal/zzfx;->U0()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/zzir;->a:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-virtual {v1}, Lcom/google/android/gms/wearable/internal/zzfx;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/zzir;->a:Lcom/google/android/gms/wearable/internal/zzfx;

    invoke-virtual {v2}, Lcom/google/android/gms/wearable/internal/zzfx;->getData()[B

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/wearable/MessageClient$RpcService;->b(Ljava/lang/String;Ljava/lang/String;[B)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/wearable/internal/zzir;->b:Lcom/google/android/gms/wearable/internal/zzev;

    invoke-static {p1}, Lcom/google/android/gms/wearable/internal/zzit;->U4(Lcom/google/android/gms/wearable/internal/zzev;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzir;->b:Lcom/google/android/gms/wearable/internal/zzev;

    new-instance v1, Lcom/google/android/gms/wearable/internal/zziq;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/wearable/internal/zziq;-><init>(Lcom/google/android/gms/wearable/internal/zzev;[B)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->d(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "WearableListenerStub"

    const-string v1, "Failed to notify listener, sending null response"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzir;->b:Lcom/google/android/gms/wearable/internal/zzev;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzit;->U4(Lcom/google/android/gms/wearable/internal/zzev;)V

    return-void
.end method

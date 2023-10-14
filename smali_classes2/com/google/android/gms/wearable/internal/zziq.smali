.class public final synthetic Lcom/google/android/gms/wearable/internal/zziq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/wearable/internal/zzev;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/wearable/internal/zzev;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zziq;->a:Lcom/google/android/gms/wearable/internal/zzev;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zziq;->a:Lcom/google/android/gms/wearable/internal/zzev;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/wearable/internal/zzit;->V4(Lcom/google/android/gms/wearable/internal/zzev;Z[B)V

    return-void

    :cond_0
    const-string v1, "Failed to resolve future, sending null response"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->o()Ljava/lang/Exception;

    move-result-object p1

    const-string v2, "WearableListenerStub"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzit;->U4(Lcom/google/android/gms/wearable/internal/zzev;)V

    return-void
.end method

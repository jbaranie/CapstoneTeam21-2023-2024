.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/zan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/moduleinstall/internal/zay;

.field public final synthetic b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zan;->a:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zan;->b:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lcom/google/android/gms/common/moduleinstall/internal/zas;

    invoke-direct {v2, v0, p2}, Lcom/google/android/gms/common/moduleinstall/internal/zas;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->I()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, v1, p2}, Lcom/google/android/gms/common/moduleinstall/internal/zaf;->Q4(Lcom/google/android/gms/common/moduleinstall/internal/zae;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lcom/google/android/gms/common/moduleinstall/internal/zah;)V

    return-void
.end method

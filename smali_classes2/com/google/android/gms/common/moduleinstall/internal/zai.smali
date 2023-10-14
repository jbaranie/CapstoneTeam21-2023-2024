.class public final synthetic Lcom/google/android/gms/common/moduleinstall/internal/zai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/moduleinstall/internal/zay;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

.field public final synthetic d:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

.field public final synthetic e:Lcom/google/android/gms/common/moduleinstall/internal/zaab;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->a:Lcom/google/android/gms/common/moduleinstall/internal/zay;

    iget-object v1, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->c:Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    iget-object v3, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->d:Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    iget-object v4, p0, Lcom/google/android/gms/common/moduleinstall/internal/zai;->e:Lcom/google/android/gms/common/moduleinstall/internal/zaab;

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaz;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v5, Lcom/google/android/gms/common/moduleinstall/internal/zau;

    invoke-direct {v5, v0, v1, p2, v2}, Lcom/google/android/gms/common/moduleinstall/internal/zau;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->I()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    invoke-virtual {p1, v5, v3, v4}, Lcom/google/android/gms/common/moduleinstall/internal/zaf;->Q4(Lcom/google/android/gms/common/moduleinstall/internal/zae;Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;Lcom/google/android/gms/common/moduleinstall/internal/zah;)V

    return-void
.end method

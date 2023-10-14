.class final Lcom/google/android/gms/common/moduleinstall/internal/zaab;
.super Lcom/google/android/gms/common/moduleinstall/internal/zag;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# virtual methods
.method public final i4(Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zaab;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/common/moduleinstall/internal/zaaa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/zaaa;-><init>(Lcom/google/android/gms/common/moduleinstall/internal/zaab;Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->c(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

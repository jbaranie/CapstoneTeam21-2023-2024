.class final Lcom/google/android/gms/common/moduleinstall/internal/zaaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/zaab;Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zaaa;->a:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zaaa;->a:Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/moduleinstall/InstallStatusListener;->a(Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

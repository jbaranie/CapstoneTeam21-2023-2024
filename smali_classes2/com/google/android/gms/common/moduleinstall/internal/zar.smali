.class final Lcom/google/android/gms/common/moduleinstall/internal/zar;
.super Lcom/google/android/gms/common/moduleinstall/internal/zaa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/moduleinstall/internal/zay;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/common/moduleinstall/internal/zar;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/common/moduleinstall/internal/zaa;-><init>()V

    return-void
.end method


# virtual methods
.method public final G3(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zar;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->c(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)Z

    return-void
.end method

.class final Lcom/google/android/gms/internal/location/zzco;
.super Lcom/google/android/gms/internal/location/zzj;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Lcom/google/android/gms/location/zzu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/location/zzu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzco;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzco;->b:Lcom/google/android/gms/location/zzu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzj;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzco;->b:Lcom/google/android/gms/location/zzu;

    invoke-interface {v0}, Lcom/google/android/gms/location/zzu;->g()V

    return-void
.end method

.method public final x4(Lcom/google/android/gms/internal/location/zzg;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzg;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzco;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

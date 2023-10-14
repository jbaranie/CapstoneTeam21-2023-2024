.class final Lcom/google/android/gms/internal/location/zzcz;
.super Lcom/google/android/gms/location/zzt;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/location/zzcs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzcs;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/location/zzt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzcz;->a:Lcom/google/android/gms/internal/location/zzcs;

    return-void
.end method

.method static bridge synthetic C(Lcom/google/android/gms/internal/location/zzcz;)Lcom/google/android/gms/internal/location/zzcs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzcz;->a:Lcom/google/android/gms/internal/location/zzcs;

    return-object p0
.end method


# virtual methods
.method final O4()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcz;->a:Lcom/google/android/gms/internal/location/zzcs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzcs;->b()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a()V

    return-void
.end method

.method public final T(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcz;->a:Lcom/google/android/gms/internal/location/zzcs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzcs;->b()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzcx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/zzcx;-><init>(Lcom/google/android/gms/internal/location/zzcz;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->c(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcz;->a:Lcom/google/android/gms/internal/location/zzcs;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzcs;->b()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzcy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/zzcy;-><init>(Lcom/google/android/gms/internal/location/zzcz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->c(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method final u3(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/internal/location/zzcz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzcz;->a:Lcom/google/android/gms/internal/location/zzcs;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzcs;->a(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-object p0
.end method

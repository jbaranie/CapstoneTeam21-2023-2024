.class final Lcom/google/android/gms/internal/location/zzcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/location/zzcw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzcw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzcv;->a:Lcom/google/android/gms/internal/location/zzcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/location/LocationCallback;

    iget-object p1, p0, Lcom/google/android/gms/internal/location/zzcv;->a:Lcom/google/android/gms/internal/location/zzcw;

    invoke-static {p1}, Lcom/google/android/gms/internal/location/zzcw;->C(Lcom/google/android/gms/internal/location/zzcw;)Lcom/google/android/gms/internal/location/zzcs;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/location/zzcs;->c()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

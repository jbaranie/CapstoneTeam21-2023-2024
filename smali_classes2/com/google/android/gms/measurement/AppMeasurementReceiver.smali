.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzfm$zza;


# instance fields
.field private c:Lcom/google/android/gms/measurement/internal/zzfm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Landroidx/legacy/content/WakefulBroadcastReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lcom/google/android/gms/measurement/internal/zzfm;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzfm;-><init>(Lcom/google/android/gms/measurement/internal/zzfm$zza;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lcom/google/android/gms/measurement/internal/zzfm;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lcom/google/android/gms/measurement/internal/zzfm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfm;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.class public final synthetic Lcom/google/android/gms/measurement/internal/zzfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzfu;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzfu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfo;->a:Lcom/google/android/gms/measurement/internal/zzfu;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzfo;->b:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzn;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzft;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;-><init>(Lcom/google/android/gms/measurement/internal/zzfu;Ljava/lang/String;)V

    const-string v0, "internal.remoteConfig"

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/measurement/zzn;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzo;)V

    return-object v2
.end method

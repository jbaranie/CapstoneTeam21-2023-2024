.class final Lcom/google/android/gms/measurement/internal/zza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzd;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zza;->c:Lcom/google/android/gms/measurement/internal/zzd;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zza;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zza;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->c:Lcom/google/android/gms/measurement/internal/zzd;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zza;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zza;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzd;->i(Lcom/google/android/gms/measurement/internal/zzd;Ljava/lang/String;J)V

    return-void
.end method

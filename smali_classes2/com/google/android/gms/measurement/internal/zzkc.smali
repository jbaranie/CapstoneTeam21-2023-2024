.class public final synthetic Lcom/google/android/gms/measurement/internal/zzkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzkg;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzet;

.field public final synthetic c:Landroid/app/job/JobParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzkg;Lcom/google/android/gms/measurement/internal/zzet;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->a:Lcom/google/android/gms/measurement/internal/zzkg;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->b:Lcom/google/android/gms/measurement/internal/zzet;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkc;->c:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->a:Lcom/google/android/gms/measurement/internal/zzkg;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->b:Lcom/google/android/gms/measurement/internal/zzet;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->c:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzkg;->d(Lcom/google/android/gms/measurement/internal/zzet;Landroid/app/job/JobParameters;)V

    return-void
.end method

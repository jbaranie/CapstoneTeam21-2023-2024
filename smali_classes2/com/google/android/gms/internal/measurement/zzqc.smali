.class public final Lcom/google/android/gms/internal/measurement/zzqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzim;


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/zzqc;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/zzim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqc;->b:Lcom/google/android/gms/internal/measurement/zzqc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqe;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzir;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzim;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzir;->a(Lcom/google/android/gms/internal/measurement/zzim;)Lcom/google/android/gms/internal/measurement/zzim;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqc;->a:Lcom/google/android/gms/internal/measurement/zzim;

    return-void
.end method

.method public static a()D
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqc;->b:Lcom/google/android/gms/internal/measurement/zzqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqc;->e()Lcom/google/android/gms/internal/measurement/zzqd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqd;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public static c()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqc;->b:Lcom/google/android/gms/internal/measurement/zzqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqc;->e()Lcom/google/android/gms/internal/measurement/zzqd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqd;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqc;->b:Lcom/google/android/gms/internal/measurement/zzqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqc;->e()Lcom/google/android/gms/internal/measurement/zzqd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqd;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqc;->b:Lcom/google/android/gms/internal/measurement/zzqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqc;->e()Lcom/google/android/gms/internal/measurement/zzqd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqd;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqc;->b:Lcom/google/android/gms/internal/measurement/zzqc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqc;->e()Lcom/google/android/gms/internal/measurement/zzqd;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqd;->g()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzqc;->e()Lcom/google/android/gms/internal/measurement/zzqd;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/measurement/zzqd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqc;->a:Lcom/google/android/gms/internal/measurement/zzim;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzim;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqd;

    return-object v0
.end method

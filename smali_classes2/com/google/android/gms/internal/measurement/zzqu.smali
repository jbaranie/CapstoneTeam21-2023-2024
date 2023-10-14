.class public final Lcom/google/android/gms/internal/measurement/zzqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzim;


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/zzqu;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/zzim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzqu;->b:Lcom/google/android/gms/internal/measurement/zzqu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzqw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzqw;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzir;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzim;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzir;->a(Lcom/google/android/gms/internal/measurement/zzim;)Lcom/google/android/gms/internal/measurement/zzim;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqu;->a:Lcom/google/android/gms/internal/measurement/zzim;

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqu;->b:Lcom/google/android/gms/internal/measurement/zzqu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqu;->a()Lcom/google/android/gms/internal/measurement/zzqv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqv;->b()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqu;->b:Lcom/google/android/gms/internal/measurement/zzqu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqu;->a()Lcom/google/android/gms/internal/measurement/zzqv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqv;->c()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqu;->b:Lcom/google/android/gms/internal/measurement/zzqu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqu;->a()Lcom/google/android/gms/internal/measurement/zzqv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqv;->d()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqu;->b:Lcom/google/android/gms/internal/measurement/zzqu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqu;->a()Lcom/google/android/gms/internal/measurement/zzqv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqv;->f()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzqu;->b:Lcom/google/android/gms/internal/measurement/zzqu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzqu;->a()Lcom/google/android/gms/internal/measurement/zzqv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzqv;->g()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/zzqv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzqu;->a:Lcom/google/android/gms/internal/measurement/zzim;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzim;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzqv;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzqu;->a()Lcom/google/android/gms/internal/measurement/zzqv;

    move-result-object v0

    return-object v0
.end method

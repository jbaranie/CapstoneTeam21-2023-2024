.class public final Lcom/google/android/gms/internal/measurement/zzpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzim;


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/zzpk;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/zzim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpk;->b:Lcom/google/android/gms/internal/measurement/zzpk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpm;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzir;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzim;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzir;->a(Lcom/google/android/gms/internal/measurement/zzim;)Lcom/google/android/gms/internal/measurement/zzim;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->a:Lcom/google/android/gms/internal/measurement/zzim;

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpk;->b:Lcom/google/android/gms/internal/measurement/zzpk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpk;->a()Lcom/google/android/gms/internal/measurement/zzpl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpl;->b()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpk;->b:Lcom/google/android/gms/internal/measurement/zzpk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpk;->a()Lcom/google/android/gms/internal/measurement/zzpl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpl;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/zzpl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpk;->a:Lcom/google/android/gms/internal/measurement/zzim;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzim;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpl;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzpk;->a()Lcom/google/android/gms/internal/measurement/zzpl;

    move-result-object v0

    return-object v0
.end method

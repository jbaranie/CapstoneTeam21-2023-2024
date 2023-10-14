.class public final Lcom/google/android/gms/internal/measurement/zzrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzim;


# static fields
.field private static final b:Lcom/google/android/gms/internal/measurement/zzrm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/zzim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzrm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzrm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzrm;->b:Lcom/google/android/gms/internal/measurement/zzrm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzro;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzro;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzir;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzim;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzir;->a(Lcom/google/android/gms/internal/measurement/zzim;)Lcom/google/android/gms/internal/measurement/zzim;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrm;->a:Lcom/google/android/gms/internal/measurement/zzim;

    return-void
.end method

.method public static c()Z
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzrm;->b:Lcom/google/android/gms/internal/measurement/zzrm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzrm;->a()Lcom/google/android/gms/internal/measurement/zzrn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzrn;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/zzrn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzrm;->a:Lcom/google/android/gms/internal/measurement/zzim;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzim;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzrn;

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzrm;->a()Lcom/google/android/gms/internal/measurement/zzrn;

    move-result-object v0

    return-object v0
.end method

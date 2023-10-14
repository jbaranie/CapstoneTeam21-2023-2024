.class public final Lcom/google/android/gms/internal/auth/zzhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzdj;


# static fields
.field private static final b:Lcom/google/android/gms/internal/auth/zzhs;


# instance fields
.field private final a:Lcom/google/android/gms/internal/auth/zzdj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzhs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth/zzhs;->b:Lcom/google/android/gms/internal/auth/zzhs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzhv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth/zzhv;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzdn;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzdj;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzdn;->a(Lcom/google/android/gms/internal/auth/zzdj;)Lcom/google/android/gms/internal/auth/zzdj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/auth/zzhs;->a:Lcom/google/android/gms/internal/auth/zzdj;

    return-void
.end method

.class public final synthetic Lcom/google/android/gms/internal/measurement/zzhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzim;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhs;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhs;->a:Landroid/content/Context;

    sget v1, Lcom/google/android/gms/internal/measurement/zzib;->zzc:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzho;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzii;

    move-result-object v0

    return-object v0
.end method

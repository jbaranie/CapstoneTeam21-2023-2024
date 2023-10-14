.class final Lcom/google/android/gms/measurement/internal/zzky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzev;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/zzlh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlh;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->b:Lcom/google/android/gms/measurement/internal/zzlh;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzky;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzky;->b:Lcom/google/android/gms/measurement/internal/zzlh;

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/zzky;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/gms/measurement/internal/zzlh;->p(ILjava/lang/Throwable;[BLjava/lang/String;)V

    return-void
.end method

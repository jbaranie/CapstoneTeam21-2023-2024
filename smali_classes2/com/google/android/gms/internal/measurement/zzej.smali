.class public final Lcom/google/android/gms/internal/measurement/zzej;
.super Lcom/google/android/gms/internal/measurement/zzkx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmj;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzek;->E()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkx;-><init>(Lcom/google/android/gms/internal/measurement/zzlb;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzeg;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzek;->E()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkx;-><init>(Lcom/google/android/gms/internal/measurement/zzlb;)V

    return-void
.end method


# virtual methods
.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->b:Lcom/google/android/gms/internal/measurement/zzlb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->B()I

    move-result v0

    return v0
.end method

.method public final u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzej;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->b:Lcom/google/android/gms/internal/measurement/zzlb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzek;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzek;->J(Lcom/google/android/gms/internal/measurement/zzek;Ljava/lang/String;)V

    return-object p0
.end method

.method public final w(ILcom/google/android/gms/internal/measurement/zzem;)Lcom/google/android/gms/internal/measurement/zzej;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->b:Lcom/google/android/gms/internal/measurement/zzlb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzek;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzek;->K(Lcom/google/android/gms/internal/measurement/zzek;ILcom/google/android/gms/internal/measurement/zzem;)V

    return-object p0
.end method

.method public final x(I)Lcom/google/android/gms/internal/measurement/zzem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->b:Lcom/google/android/gms/internal/measurement/zzlb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzek;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzek;->F(I)Lcom/google/android/gms/internal/measurement/zzem;

    move-result-object p1

    return-object p1
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->b:Lcom/google/android/gms/internal/measurement/zzlb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

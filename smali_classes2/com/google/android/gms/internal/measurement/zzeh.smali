.class public final Lcom/google/android/gms/internal/measurement/zzeh;
.super Lcom/google/android/gms/internal/measurement/zzkx;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmj;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzei;->E()Lcom/google/android/gms/internal/measurement/zzei;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkx;-><init>(Lcom/google/android/gms/internal/measurement/zzlb;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzeg;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzei;->E()Lcom/google/android/gms/internal/measurement/zzei;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkx;-><init>(Lcom/google/android/gms/internal/measurement/zzlb;)V

    return-void
.end method


# virtual methods
.method public final t()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->b:Lcom/google/android/gms/internal/measurement/zzlb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzei;->C()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->b:Lcom/google/android/gms/internal/measurement/zzlb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzei;->D()I

    move-result v0

    return v0
.end method

.method public final w(ILcom/google/android/gms/internal/measurement/zzej;)Lcom/google/android/gms/internal/measurement/zzeh;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->b:Lcom/google/android/gms/internal/measurement/zzlb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzei;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkx;->p()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzek;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzei;->K(Lcom/google/android/gms/internal/measurement/zzei;ILcom/google/android/gms/internal/measurement/zzek;)V

    return-object p0
.end method

.method public final x(ILcom/google/android/gms/internal/measurement/zzes;)Lcom/google/android/gms/internal/measurement/zzeh;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkx;->r()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->b:Lcom/google/android/gms/internal/measurement/zzlb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzei;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkx;->p()Lcom/google/android/gms/internal/measurement/zzlb;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzet;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzei;->J(Lcom/google/android/gms/internal/measurement/zzei;ILcom/google/android/gms/internal/measurement/zzet;)V

    return-object p0
.end method

.method public final y(I)Lcom/google/android/gms/internal/measurement/zzek;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->b:Lcom/google/android/gms/internal/measurement/zzlb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzei;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzei;->F(I)Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p1

    return-object p1
.end method

.method public final z(I)Lcom/google/android/gms/internal/measurement/zzet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkx;->b:Lcom/google/android/gms/internal/measurement/zzlb;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzei;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzei;->G(I)Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object p1

    return-object p1
.end method

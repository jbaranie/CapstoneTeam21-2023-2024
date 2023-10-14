.class final Lcom/google/android/gms/internal/location/zzdr;
.super Lcom/google/android/gms/internal/location/zzds;
.source "SourceFile"


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Lcom/google/android/gms/internal/location/zzds;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzds;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdr;->e:Lcom/google/android/gms/internal/location/zzds;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzds;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/location/zzdr;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/location/zzdr;->d:I

    return-void
.end method


# virtual methods
.method final b()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdr;->e:Lcom/google/android/gms/internal/location/zzds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzdp;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/zzdr;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/location/zzdr;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdr;->e:Lcom/google/android/gms/internal/location/zzds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzdp;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/location/zzdr;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/location/zzdr;->d:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/location/zzdm;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdr;->e:Lcom/google/android/gms/internal/location/zzds;

    iget v1, p0, Lcom/google/android/gms/internal/location/zzdr;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final n()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdr;->e:Lcom/google/android/gms/internal/location/zzds;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/location/zzdp;->n()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final o(II)Lcom/google/android/gms/internal/location/zzds;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/location/zzdr;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/location/zzdm;->c(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdr;->e:Lcom/google/android/gms/internal/location/zzds;

    iget v1, p0, Lcom/google/android/gms/internal/location/zzdr;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzds;->o(II)Lcom/google/android/gms/internal/location/zzds;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/location/zzdr;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzds;->o(II)Lcom/google/android/gms/internal/location/zzds;

    move-result-object p1

    return-object p1
.end method

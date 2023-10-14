.class final Lcom/google/android/gms/internal/measurement/zziz;
.super Lcom/google/android/gms/internal/measurement/zzja;
.source "SourceFile"


# instance fields
.field final transient c:I

.field final transient d:I

.field final synthetic e:Lcom/google/android/gms/internal/measurement/zzja;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzja;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zziz;->e:Lcom/google/android/gms/internal/measurement/zzja;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzja;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zziz;->c:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zziz;->d:I

    return-void
.end method


# virtual methods
.method final b()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->e:Lcom/google/android/gms/internal/measurement/zzja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method final f()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->e:Lcom/google/android/gms/internal/measurement/zzja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->f()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->d:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzij;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->e:Lcom/google/android/gms/internal/measurement/zzja;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final i()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->e:Lcom/google/android/gms/internal/measurement/zzja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziw;->i()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j(II)Lcom/google/android/gms/internal/measurement/zzja;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzij;->c(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->e:Lcom/google/android/gms/internal/measurement/zzja;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzja;->j(II)Lcom/google/android/gms/internal/measurement/zzja;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->d:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzja;->j(II)Lcom/google/android/gms/internal/measurement/zzja;

    move-result-object p1

    return-object p1
.end method

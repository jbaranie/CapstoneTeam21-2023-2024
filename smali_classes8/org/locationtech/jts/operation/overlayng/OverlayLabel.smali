.class Lorg/locationtech/jts/operation/overlayng/OverlayLabel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DIM_BOUNDARY:I = 0x2

.field public static final DIM_COLLAPSE:I = 0x3

.field public static final DIM_LINE:I = 0x1

.field public static final DIM_NOT_PART:I = -0x1

.field public static final DIM_UNKNOWN:I = -0x1

.field public static LOC_UNKNOWN:I = -0x1


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->b:Z

    sget v2, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->LOC_UNKNOWN:I

    iput v2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->c:I

    iput v2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->d:I

    iput v2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->e:I

    iput v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->f:I

    iput-boolean v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->g:Z

    iput v2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->h:I

    iput v2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->i:I

    iput v2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->j:I

    return-void
.end method

.method private A(IZ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->k(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1, p2}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->d(IIZ)I

    move-result v1

    invoke-static {v1}, Lorg/locationtech/jts/geom/Location;->a(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, p2}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->d(IIZ)I

    move-result p2

    invoke-static {p2}, Lorg/locationtech/jts/geom/Location;->a(I)C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget p2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->e:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->j:I

    :goto_0
    invoke-static {p2}, Lorg/locationtech/jts/geom/Location;->a(I)C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->u(I)Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_2

    iget p2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->a:I

    goto :goto_2

    :cond_2
    iget p2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->f:I

    :goto_2
    invoke-static {p2}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->b(I)C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->q(I)Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->b:Z

    goto :goto_3

    :cond_4
    iget-boolean p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->g:Z

    :goto_3
    invoke-static {p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->B(Z)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static B(Z)C
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x68

    goto :goto_0

    :cond_0
    const/16 p0, 0x73

    :goto_0
    return p0
.end method

.method public static b(I)C
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 p0, 0x23

    return p0

    :cond_0
    const/16 p0, 0x43

    return p0

    :cond_1
    const/16 p0, 0x42

    return p0

    :cond_2
    const/16 p0, 0x4c

    return p0
.end method


# virtual methods
.method public C(II)V
    .locals 0

    if-nez p1, :cond_0

    iput p2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->e:I

    iput p2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->c:I

    iput p2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->d:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->j:I

    iput p2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->h:I

    iput p2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->i:I

    :goto_0
    return-void
.end method

.method public D(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->s(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    if-nez p1, :cond_1

    iput v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->e:I

    goto :goto_1

    :cond_1
    iput v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->j:I

    :goto_1
    return-void
.end method

.method public E(II)V
    .locals 0

    if-nez p1, :cond_0

    iput p2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->e:I

    goto :goto_0

    :cond_0
    iput p2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->j:I

    :goto_0
    return-void
.end method

.method public F(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->A(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/B:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p0, v1, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->A(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)I
    .locals 0

    if-nez p1, :cond_0

    iget p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->a:I

    return p1

    :cond_0
    iget p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->f:I

    return p1
.end method

.method public c(I)I
    .locals 0

    if-nez p1, :cond_0

    iget p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->e:I

    return p1

    :cond_0
    iget p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->j:I

    return p1
.end method

.method public d(IIZ)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_1

    iget p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->d:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->c:I

    :goto_0
    return p1

    :cond_2
    if-eqz p3, :cond_3

    iget p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->c:I

    goto :goto_1

    :cond_3
    iget p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->d:I

    :goto_1
    return p1

    :cond_4
    iget p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->e:I

    return p1

    :cond_5
    :goto_2
    if-eqz p2, :cond_a

    if-eq p2, v1, :cond_8

    if-eq p2, v0, :cond_6

    sget p1, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->LOC_UNKNOWN:I

    return p1

    :cond_6
    if-eqz p3, :cond_7

    iget p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->i:I

    goto :goto_3

    :cond_7
    iget p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->h:I

    :goto_3
    return p1

    :cond_8
    if-eqz p3, :cond_9

    iget p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->h:I

    goto :goto_4

    :cond_9
    iget p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->i:I

    :goto_4
    return p1

    :cond_a
    iget p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->j:I

    return p1
.end method

.method public e(IIZ)I
    .locals 1

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->k(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->d(IIZ)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->c(I)I

    move-result p1

    return p1
.end method

.method public f(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->c:I

    sget v2, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->LOC_UNKNOWN:I

    if-ne p1, v2, :cond_0

    iget p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->d:I

    if-eq p1, v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    iget p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->h:I

    sget v2, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->LOC_UNKNOWN:I

    if-ne p1, v2, :cond_3

    iget p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->i:I

    if-eq p1, v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    return v0
.end method

.method public g(IIIZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p1, :cond_0

    iput v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->a:I

    iput-boolean p4, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->b:Z

    iput p2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->c:I

    iput p3, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->d:I

    iput v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->e:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->f:I

    iput-boolean p4, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->g:Z

    iput p2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->h:I

    iput p3, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->i:I

    iput v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->j:I

    :goto_0
    return-void
.end method

.method public h(IZ)V
    .locals 1

    const/4 v0, 0x3

    if-nez p1, :cond_0

    iput v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->a:I

    iput-boolean p2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->b:Z

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->f:I

    iput-boolean p2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->g:Z

    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->a:I

    sget p1, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->LOC_UNKNOWN:I

    iput p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->e:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->f:I

    sget p1, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->LOC_UNKNOWN:I

    iput p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->j:I

    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    iput v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->a:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->f:I

    :goto_0
    return-void
.end method

.method public k(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_1

    iget p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->a:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->f:I

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->f:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public o()Z
    .locals 5

    iget v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->a:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget v4, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->f:I

    if-ne v4, v2, :cond_0

    return v1

    :cond_0
    iget v4, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->f:I

    if-ne v4, v3, :cond_1

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 4

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->d(IIZ)I

    move-result v3

    invoke-virtual {p0, v2, v0, v2}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->d(IIZ)I

    move-result v0

    if-eq v3, v0, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public q(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->a(I)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r()Z
    .locals 5

    iget v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->a:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    iget v4, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->f:I

    if-ne v4, v2, :cond_0

    iget v4, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->j:I

    if-nez v4, :cond_0

    return v1

    :cond_0
    iget v4, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->f:I

    if-ne v4, v3, :cond_1

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->e:I

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public s(I)Z
    .locals 0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->b:Z

    return p1

    :cond_0
    iget-boolean p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->g:Z

    return p1
.end method

.method public t()Z
    .locals 3

    iget v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->e:I

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->f:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->j:I

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->F(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez p1, :cond_1

    iget p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->a:I

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->f:I

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public v()Z
    .locals 2

    iget v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->f:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public w(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->a:I

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :cond_1
    iget p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->f:I

    if-ne p1, v1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public x(I)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->e:I

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->j:I

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public y(I)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->e:I

    sget v2, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->LOC_UNKNOWN:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->j:I

    sget v2, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->LOC_UNKNOWN:I

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method

.method public z(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->a:I

    if-eq p1, v2, :cond_0

    if-ne p1, v1, :cond_1

    :cond_0
    move v0, v2

    :cond_1
    return v0

    :cond_2
    iget p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->f:I

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_4

    :cond_3
    move v0, v2

    :cond_4
    return v0
.end method

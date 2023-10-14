.class public Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;
    }
.end annotation


# static fields
.field private static final L:[I


# instance fields
.field private A:Z

.field private final B:Z

.field private final C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:I

.field private final K:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private final t:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xd0

    const/16 v1, 0xd

    const/16 v2, 0xca

    const/16 v3, 0xfe

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->L:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->t:Lorg/apache/commons/compress/harmony/pack200/IntList;

    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->u:Z

    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->B:Z

    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->C:Z

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;-><init>(Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$1;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->K:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;

    return-void
.end method

.method private d0(Ljava/io/OutputStream;)V
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->v:I

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->j(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->w:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->j(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->x:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->j(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->y:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->j(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->z:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->j(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method private e0(Ljava/io/OutputStream;)V
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->t:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->e()I

    move-result v0

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->j(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->s:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->j(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method private f0(Ljava/io/OutputStream;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->K:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;->a()I

    move-result v0

    iget v1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->I:I

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->j(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->j(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, v0, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->j(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->J:I

    invoke-virtual {p0, v0, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->j(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private g0(Ljava/io/OutputStream;)V
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->g:I

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->j(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->h:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->j(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->i:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->j(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->j:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->j(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->k:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->j(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->l:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->j(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->m:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->j(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->n:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->j(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->o:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->j(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->p:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->j(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->q:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->j(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->r:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->j(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private v()V
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->s:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->t:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->e()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    :cond_1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->h:I

    if-gtz v0, :cond_2

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->i:I

    if-gtz v0, :cond_2

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->j:I

    if-gtz v0, :cond_2

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->k:I

    if-lez v0, :cond_3

    :cond_2
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    :cond_3
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->u:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    :cond_4
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->z:I

    if-lez v0, :cond_5

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    :cond_5
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->A:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    :cond_6
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    or-int/lit8 v0, v0, 0x40

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    iget-boolean v1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->D:Z

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    :cond_7
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->E:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    :cond_8
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->F:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    :cond_9
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->G:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    :cond_a
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->H:Z

    if-eqz v0, :cond_b

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    :cond_b
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->H:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->F:Z

    return v0
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->D:Z

    return v0
.end method

.method public F()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->G:Z

    return v0
.end method

.method public G(Ljava/io/OutputStream;)V
    .locals 3

    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->L:[I

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->k([ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/4 v2, 0x7

    invoke-virtual {p0, v2, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->j(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    const/16 v2, 0x96

    invoke-virtual {p0, v2, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->j(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->v()V

    iget v2, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f:I

    invoke-virtual {p0, v2, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->j(ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->d0(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->e0(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->g0(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->f0(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->t:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->e()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->t:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->f()[I

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->k([ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->s:I

    return-void
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->J:I

    return-void
.end method

.method public J(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->m:I

    return-void
.end method

.method public K(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->o:I

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->k:I

    return-void
.end method

.method public M(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->p:I

    return-void
.end method

.method public N(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->i:I

    return-void
.end method

.method public O(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->r:I

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->h:I

    return-void
.end method

.method public Q(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->j:I

    return-void
.end method

.method public R(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->q:I

    return-void
.end method

.method public S(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->n:I

    return-void
.end method

.method public T(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->l:I

    return-void
.end method

.method public U(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->g:I

    return-void
.end method

.method public V(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->A:Z

    return-void
.end method

.method public W(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->z:I

    return-void
.end method

.method public X(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->u:Z

    return-void
.end method

.method public Y(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->E:Z

    return-void
.end method

.method public Z(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->H:Z

    return-void
.end method

.method public a0(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->F:Z

    return-void
.end method

.method public b0(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->G:Z

    return-void
.end method

.method public c0(I)V
    .locals 0

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->I:I

    return-void
.end method

.method public u(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->t:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->a(I)Z

    return-void
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->y:I

    return v0
.end method

.method public x()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->K:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader$Counter;->a()I

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->u:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->E:Z

    return v0
.end method

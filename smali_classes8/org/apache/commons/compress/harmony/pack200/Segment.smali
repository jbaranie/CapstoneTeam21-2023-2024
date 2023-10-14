.class public Lorg/apache/commons/compress/harmony/pack200/Segment;
.super Lorg/objectweb/asm/ClassVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;,
        Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;,
        Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentAnnotationVisitor;,
        Lorg/apache/commons/compress/harmony/pack200/Segment$PassException;,
        Lorg/apache/commons/compress/harmony/pack200/Segment$ArrayVisitor;
    }
.end annotation


# static fields
.field public static ASM_API:I = 0x40000


# instance fields
.field private a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

.field private b:Lorg/apache/commons/compress/harmony/pack200/CpBands;

.field private c:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

.field private d:Lorg/apache/commons/compress/harmony/pack200/IcBands;

.field private e:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

.field private f:Lorg/apache/commons/compress/harmony/pack200/BcBands;

.field private g:Lorg/apache/commons/compress/harmony/pack200/FileBands;

.field private final h:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;

.field private final i:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;

.field private j:Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;

.field private k:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

.field private l:Z

.field private m:[Lorg/objectweb/asm/Attribute;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget v0, Lorg/apache/commons/compress/harmony/pack200/Segment;->ASM_API:I

    invoke-direct {p0, v0}, Lorg/objectweb/asm/ClassVisitor;-><init>(I)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;

    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->h:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;

    invoke-direct {v0, p0}, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->i:Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentMethodVisitor;

    return-void
.end method

.method private g(Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;[Lorg/objectweb/asm/Attribute;)V
    .locals 7

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->I(I)V

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->j:Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;

    iget-boolean v2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->l:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    :try_start_0
    invoke-virtual {v1, p0, p2, v2}, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->accept(Lorg/objectweb/asm/ClassVisitor;[Lorg/objectweb/asm/Attribute;I)V
    :try_end_0
    .catch Lorg/apache/commons/compress/harmony/pack200/Segment$PassException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->e:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->E()V

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->k:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-virtual {v4, v2}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->f(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->b:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v4, v2}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->A(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    invoke-virtual {v5}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v1, v1, Lorg/apache/commons/compress/harmony/pack200/Pack200ClassReader;->b:[B

    invoke-virtual {v5, v1}, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;->h([B)V

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error passing file "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method


# virtual methods
.method public a()Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->c:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    return-object v0
.end method

.method public b()Lorg/apache/commons/compress/harmony/pack200/ClassBands;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->e:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    return-object v0
.end method

.method public c()Lorg/apache/commons/compress/harmony/pack200/CpBands;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->b:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    return-object v0
.end method

.method public d()Lorg/apache/commons/compress/harmony/pack200/IcBands;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->d:Lorg/apache/commons/compress/harmony/pack200/IcBands;

    return-object v0
.end method

.method public e()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    return-object v0
.end method

.method public f(Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;Ljava/io/OutputStream;Lorg/apache/commons/compress/harmony/pack200/PackingOptions;)V
    .locals 7

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->k:Lorg/apache/commons/compress/harmony/pack200/PackingOptions;

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->q()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->l:Z

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->h()I

    move-result v6

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->l()[Lorg/objectweb/asm/Attribute;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->m:[Lorg/objectweb/asm/Attribute;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start to pack a new segment with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " files including "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " classes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    const-string v0, "Initialize a header for the segment"

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->W(I)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    iget-boolean v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->l:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->X(Z)V

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    const-string v1, "true"

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/PackingOptions;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->V(Z)V

    :cond_0
    const-string v0, "Setup constant pool bands for the segment"

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-direct {v0, p0, v6}, Lorg/apache/commons/compress/harmony/pack200/CpBands;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;I)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->b:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    const-string v0, "Setup attribute definition bands for the segment"

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->m:[Lorg/objectweb/asm/Attribute;

    invoke-direct {v0, p0, v6, v1}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;I[Lorg/objectweb/asm/Attribute;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->c:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    const-string v0, "Setup internal class bands for the segment"

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/IcBands;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->b:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-direct {v0, v1, v2, v6}, Lorg/apache/commons/compress/harmony/pack200/IcBands;-><init>(Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/CpBands;I)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->d:Lorg/apache/commons/compress/harmony/pack200/IcBands;

    const-string v0, "Setup class bands for the segment"

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->d()I

    move-result v1

    iget-boolean v2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->l:Z

    invoke-direct {v0, p0, v1, v6, v2}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;-><init>(Lorg/apache/commons/compress/harmony/pack200/Segment;IIZ)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->e:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    const-string v0, "Setup byte code bands for the segment"

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BcBands;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->b:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-direct {v0, v1, p0, v6}, Lorg/apache/commons/compress/harmony/pack200/BcBands;-><init>(Lorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/Segment;I)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->f:Lorg/apache/commons/compress/harmony/pack200/BcBands;

    const-string v0, "Setup file bands for the segment"

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/FileBands;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->b:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    move-object v1, v0

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lorg/apache/commons/compress/harmony/pack200/FileBands;-><init>(Lorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/PackingOptions;Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;I)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->g:Lorg/apache/commons/compress/harmony/pack200/FileBands;

    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->m:[Lorg/objectweb/asm/Attribute;

    invoke-direct {p0, p1, p3}, Lorg/apache/commons/compress/harmony/pack200/Segment;->g(Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;[Lorg/objectweb/asm/Attribute;)V

    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->b:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->D()V

    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->c:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->y()V

    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->d:Lorg/apache/commons/compress/harmony/pack200/IcBands;

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->u()V

    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->e:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->w()V

    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->f:Lorg/apache/commons/compress/harmony/pack200/BcBands;

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->u()V

    iget-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->g:Lorg/apache/commons/compress/harmony/pack200/FileBands;

    invoke-virtual {p3}, Lorg/apache/commons/compress/harmony/pack200/FileBands;->u()V

    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v0, "Packing..."

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->e:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->C()I

    move-result v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->I(I)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->b:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-virtual {v1, p3}, Lorg/apache/commons/compress/harmony/pack200/CpBands;->L(Ljava/io/OutputStream;)V

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->c:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;

    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands;->E(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->d:Lorg/apache/commons/compress/harmony/pack200/IcBands;

    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/harmony/pack200/IcBands;->x(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->e:Lorg/apache/commons/compress/harmony/pack200/ClassBands;

    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/harmony/pack200/ClassBands;->D(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->f:Lorg/apache/commons/compress/harmony/pack200/BcBands;

    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->x(Ljava/io/OutputStream;)V

    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->g:Lorg/apache/commons/compress/harmony/pack200/FileBands;

    invoke-virtual {v0, p3}, Lorg/apache/commons/compress/harmony/pack200/FileBands;->w(Ljava/io/OutputStream;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->G(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {p3, p2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->c(I)V

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->c(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Wrote total of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->i()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transmitted "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " files of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->f()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " input bytes in a segment of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->i()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    return-void
.end method

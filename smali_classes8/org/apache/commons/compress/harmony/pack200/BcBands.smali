.class public Lorg/apache/commons/compress/harmony/pack200/BcBands;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "SourceFile"


# instance fields
.field private A:Ljava/util/List;

.field private B:Ljava/util/List;

.field private final C:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final D:Ljava/util/Map;

.field private final E:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final f:Lorg/apache/commons/compress/harmony/pack200/CpBands;

.field private final g:Lorg/apache/commons/compress/harmony/pack200/Segment;

.field private final h:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final i:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final j:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final k:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final l:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final m:Lorg/apache/commons/compress/harmony/pack200/IntList;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private final p:Ljava/util/List;

.field private final q:Ljava/util/List;

.field private final r:Ljava/util/List;

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/List;

.field private final v:Ljava/util/List;

.field private final w:Ljava/util/List;

.field private x:Ljava/util/List;

.field private final y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/Segment;I)V
    .locals 1

    invoke-virtual {p2}, Lorg/apache/commons/compress/harmony/pack200/Segment;->e()Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {p3}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->h:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {p3}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->i:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {p3}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->j:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {p3}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->k:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {p3}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->l:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {p3}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->m:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->n:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->o:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->p:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->q:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->r:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->s:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->t:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->u:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->v:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->w:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->x:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->y:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->z:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->A:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->B:Ljava/util/List;

    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {p3}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->C:Lorg/apache/commons/compress/harmony/pack200/IntList;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->D:Ljava/util/Map;

    new-instance p3, Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-direct {p3}, Lorg/apache/commons/compress/harmony/pack200/IntList;-><init>()V

    iput-object p3, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->E:Lorg/apache/commons/compress/harmony/pack200/IntList;

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->f:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->g:Lorg/apache/commons/compress/harmony/pack200/Segment;

    return-void
.end method

.method private v(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/l;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/l;-><init>()V

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->mapping(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private w(Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/m;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/pack200/m;-><init>()V

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->mapping(Ljava/util/function/Function;Ljava/util/stream/Collector;)Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public u()V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->x:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->x:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->z:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->z:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->A:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->v(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->A:Ljava/util/List;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->B:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/BcBands;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->B:Ljava/util/List;

    return-void
.end method

.method public x(Ljava/io/OutputStream;)V
    .locals 7

    const-string v0, "Writing byte code bands..."

    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->h:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->f()[I

    move-result-object v0

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v2, "bcCodes"

    invoke-virtual {p0, v2, v0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrote "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes from bcCodes["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->h:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/IntList;->e()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->i:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->f()[I

    move-result-object v2

    sget-object v4, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v5, "bcCaseCount"

    invoke-virtual {p0, v5, v2, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes from bcCaseCount["

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->i:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->e()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->j:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->f()[I

    move-result-object v2

    sget-object v5, Lorg/apache/commons/compress/harmony/pack200/Codec;->DELTA5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "bcCaseValue"

    invoke-virtual {p0, v6, v2, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes from bcCaseValue["

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->j:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->e()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->k:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/IntList;->f()[I

    move-result-object v2

    const-string v6, "bcByte"

    invoke-virtual {p0, v6, v2, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcByte["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->k:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->e()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->l:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->f()[I

    move-result-object v1

    const-string v2, "bcShort"

    invoke-virtual {p0, v2, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcShort["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->l:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->e()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->m:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->f()[I

    move-result-object v1

    const-string v2, "bcLocal"

    invoke-virtual {p0, v2, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcLocal["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->m:Lorg/apache/commons/compress/harmony/pack200/IntList;

    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/IntList;->e()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->n:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->n(Ljava/util/List;)[I

    move-result-object v1

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const-string v6, "bcLabel"

    invoke-virtual {p0, v6, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcLabel["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->o:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->e(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "bcIntref"

    invoke-virtual {p0, v2, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcIntref["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->p:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->e(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "bcFloatRef"

    invoke-virtual {p0, v2, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcFloatRef["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->q:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->e(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "bcLongRef"

    invoke-virtual {p0, v2, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcLongRef["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->r:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->e(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "bcDoubleRef"

    invoke-virtual {p0, v2, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcDoubleRef["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->s:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->e(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "bcStringRef"

    invoke-virtual {p0, v2, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcStringRef["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->t:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->f(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "bcClassRef"

    invoke-virtual {p0, v2, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcClassRef["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->u:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->e(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "bcFieldRef"

    invoke-virtual {p0, v2, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcFieldRef["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->v:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->e(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "bcMethodRef"

    invoke-virtual {p0, v2, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcMethodRef["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->w:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->e(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "bcIMethodRef"

    invoke-virtual {p0, v2, v1, v5}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcIMethodRef["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->x:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->n(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "bcThisField"

    invoke-virtual {p0, v2, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcThisField["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->y:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->n(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "bcSuperField"

    invoke-virtual {p0, v2, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcSuperField["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->z:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->n(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "bcThisMethod"

    invoke-virtual {p0, v2, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcThisMethod["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->A:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->n(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "bcSuperMethod"

    invoke-virtual {p0, v2, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcSuperMethod["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->B:Ljava/util/List;

    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->n(Ljava/util/List;)[I

    move-result-object v1

    const-string v2, "bcInitRef"

    invoke-virtual {p0, v2, v1, v4}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->g(Ljava/lang/String;[ILorg/apache/commons/compress/harmony/pack200/BHSDCodec;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes from bcInitRef["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/BcBands;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/PackingUtils;->h(Ljava/lang/String;)V

    return-void
.end method

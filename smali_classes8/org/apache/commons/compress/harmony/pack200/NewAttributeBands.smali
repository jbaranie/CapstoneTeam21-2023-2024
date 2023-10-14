.class public Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;
.super Lorg/apache/commons/compress/harmony/pack200/BandSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Union;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Replication;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;,
        Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;
    }
.end annotation


# instance fields
.field protected f:Ljava/util/List;

.field private g:[I

.field private final h:Lorg/apache/commons/compress/harmony/pack200/CpBands;

.field private final i:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

.field private j:Z

.field private k:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;


# direct methods
.method public constructor <init>(ILorg/apache/commons/compress/harmony/pack200/CpBands;Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lorg/apache/commons/compress/harmony/pack200/BandSet;-><init>(ILorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V

    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->i:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->h:Lorg/apache/commons/compress/harmony/pack200/CpBands;

    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->C()V

    return-void
.end method

.method private C()V
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->i:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    iget-object v0, v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;->d:Lorg/apache/commons/compress/harmony/pack200/CPUTF8;

    invoke-virtual {v0}, Lorg/apache/commons/compress/harmony/pack200/CPUTF8;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->f:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->f:Ljava/util/List;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->E(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->J()V

    :cond_1
    return-void
.end method

.method private D(Ljava/io/StringReader;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->F(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private E(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/StringReader;->mark(I)V

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_1

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->y(Ljava/io/StringReader;)Ljava/io/StringReader;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->D(Ljava/io/StringReader;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/util/List;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->F(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;

    move-result-object p1

    return-object p1
.end method

.method private F(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;
    .locals 6

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    const/16 v1, 0x28

    if-eq v0, v1, :cond_a

    const/16 v1, 0x42

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_9

    const/16 v1, 0x46

    if-eq v0, v1, :cond_8

    const/16 v1, 0x4b

    const-string v5, ""

    if-eq v0, v1, :cond_6

    const/16 v1, 0x56

    if-eq v0, v1, :cond_9

    const/16 v1, 0x48

    if-eq v0, v1, :cond_9

    const/16 v1, 0x49

    if-eq v0, v1, :cond_9

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    return-object v2

    :pswitch_0
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->G(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    invoke-virtual {p1, v4}, Ljava/io/StringReader;->mark(I)V

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v3

    int-to-char v3, v3

    const/16 v4, 0x5d

    if-eq v3, v4, :cond_3

    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->y(Ljava/io/StringReader;)Ljava/io/StringReader;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->D(Ljava/io/StringReader;)Ljava/util/List;

    move-result-object v2

    :cond_3
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Union;

    invoke-direct {p1, p0, v0, v1, v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Union;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :pswitch_1
    invoke-virtual {p1, v4}, Ljava/io/StringReader;->mark(I)V

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "P"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result p1

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->k:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    return-object v0

    :cond_4
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PO"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result p1

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->k:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->k:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    return-object v0

    :pswitch_2
    invoke-virtual {p1, v4}, Ljava/io/StringReader;->mark(I)V

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    const/16 v1, 0x53

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "O"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result p1

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->k:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;)V

    return-object v0

    :cond_5
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result p1

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->k:Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->I(Ljava/io/StringReader;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Replication;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Replication;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    :pswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x4e

    if-ne v0, v2, :cond_7

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result p1

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Reference;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;)V

    return-object p1

    :cond_8
    :pswitch_5
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    new-instance v2, Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [C

    int-to-char v0, v0

    aput-char v0, v5, v3

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result p1

    int-to-char p1, p1

    aput-char p1, v5, v4

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([C)V

    invoke-direct {v1, p0, v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;)V

    return-object v1

    :cond_9
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;

    new-instance v1, Ljava/lang/String;

    new-array v2, v4, [C

    int-to-char v0, v0

    aput-char v0, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-direct {p1, p0, v1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Integral;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;)V

    return-object p1

    :cond_a
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->H(Ljava/io/StringReader;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;

    invoke-direct {p1, p0, v0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4e
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private G(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/io/StringReader;->mark(I)V

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v0

    int-to-char v1, v0

    const/16 v2, 0x29

    if-eq v1, v2, :cond_4

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->H(Ljava/io/StringReader;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    :cond_2
    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/io/StringReader;->mark(I)V

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_3

    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;

    invoke-direct {p1, p0, v0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/util/List;)V

    return-object p1

    :cond_3
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->y(Ljava/io/StringReader;)Ljava/io/StringReader;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->D(Ljava/io/StringReader;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p0, v0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$UnionCase;-><init>(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private H(Ljava/io/StringReader;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/io/StringReader;->mark(I)V

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0x2d

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    :cond_1
    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Ljava/io/StringReader;->mark(I)V

    :goto_1
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    if-nez v3, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-array v1, v3, [C

    invoke-virtual {p1, v1}, Ljava/io/Reader;->read([C)I

    move-result p1

    if-ne p1, v3, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_4

    const-string v0, "-"

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Error reading from the input stream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private I(Ljava/io/StringReader;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, -0x1

    move v2, v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-char v3, v3

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    const/16 v4, 0x5b

    if-ne v3, v4, :cond_3

    add-int/lit8 v2, v2, -0x1

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private J()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    instance-of v3, v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->b(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;

    invoke-direct {p0, v1, v2, v4}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->K(ILorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    instance-of v3, v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    if-eqz v3, :cond_2

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->c(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->g:[I

    return-void
.end method

.method private K(ILorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;)V
    .locals 2

    instance-of v0, p3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;

    if-eqz v0, :cond_4

    check-cast p3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;

    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->b(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->c(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;)V

    goto :goto_3

    :cond_0
    if-lez v0, :cond_2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    instance-of v1, p2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    check-cast p2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->c(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;)V

    goto :goto_3

    :cond_1
    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_5

    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    instance-of v1, p2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    check-cast p2, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;

    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Call;->c(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;)V

    goto :goto_3

    :cond_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_4
    instance-of v0, p3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Replication;

    if-eqz v0, :cond_5

    check-cast p3, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Replication;

    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Replication;->b(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Replication;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->K(ILorg/apache/commons/compress/harmony/pack200/NewAttributeBands$Callable;Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method static synthetic u(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->w(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object p0

    return-object p0
.end method

.method static synthetic v(Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->F(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$LayoutElement;

    move-result-object p0

    return-object p0
.end method

.method private w(Ljava/lang/String;)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;
    .locals 1

    const/16 v0, 0x4f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object p1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BRANCH5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    return-object p1

    :cond_0
    const/16 v0, 0x50

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object p1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BCI5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    return-object p1

    :cond_1
    const/16 v0, 0x53

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_2

    const-string v0, "KS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    const-string v0, "RS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_2

    sget-object p1, Lorg/apache/commons/compress/harmony/pack200/Codec;->SIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    return-object p1

    :cond_2
    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_3

    sget-object p1, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    return-object p1

    :cond_3
    sget-object p1, Lorg/apache/commons/compress/harmony/pack200/Codec;->UNSIGNED5:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    return-object p1
.end method

.method private y(Ljava/io/StringReader;)Ljava/io/StringReader;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, -0x1

    move v2, v1

    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    move-result v3

    if-ne v3, v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-char v3, v3

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    const/16 v4, 0x5b

    if-ne v3, v4, :cond_3

    add-int/lit8 v2, v2, -0x1

    :cond_3
    if-eqz v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    :goto_1
    new-instance p1, Ljava/io/StringReader;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public A()[I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->g:[I

    return-object v0
.end method

.method public B(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;

    invoke-interface {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands$AttributeLayoutElement;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public x()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->i:Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;

    iget v0, v0, Lorg/apache/commons/compress/harmony/pack200/AttributeDefinitionBands$AttributeDefinition;->a:I

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/NewAttributeBands;->j:Z

    return v0
.end method

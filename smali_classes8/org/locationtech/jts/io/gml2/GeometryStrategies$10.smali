.class final Lorg/locationtech/jts/io/gml2/GeometryStrategies$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/io/gml2/GeometryStrategies$ParseStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/locationtech/jts/io/gml2/GeometryStrategies;->d()Ljava/util/HashMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private a:Ljava/util/WeakHashMap;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/io/gml2/GeometryStrategies$10;->a:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;Lorg/locationtech/jts/geom/GeometryFactory;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->c:Ljava/lang/StringBuffer;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->a:Lorg/xml/sax/Attributes;

    const-string v3, "decimal"

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;)I

    move-result v2

    const-string v4, "."

    const-string v5, "http://www.opengis.net/gml"

    if-ltz v2, :cond_0

    iget-object v2, v1, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->a:Lorg/xml/sax/Attributes;

    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->a:Lorg/xml/sax/Attributes;

    invoke-interface {v2, v5, v3}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object v2, v1, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->a:Lorg/xml/sax/Attributes;

    invoke-interface {v2, v5, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    iget-object v3, v1, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->a:Lorg/xml/sax/Attributes;

    const-string v6, "cs"

    invoke-interface {v3, v6}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;)I

    move-result v3

    const-string v7, ","

    if-ltz v3, :cond_2

    iget-object v3, v1, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->a:Lorg/xml/sax/Attributes;

    invoke-interface {v3, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->a:Lorg/xml/sax/Attributes;

    invoke-interface {v3, v5, v6}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_3

    iget-object v3, v1, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->a:Lorg/xml/sax/Attributes;

    invoke-interface {v3, v5, v6}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v7

    :goto_1
    iget-object v6, v1, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->a:Lorg/xml/sax/Attributes;

    const-string v8, "ts"

    invoke-interface {v6, v8}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;)I

    move-result v6

    const-string v9, " "

    if-ltz v6, :cond_4

    iget-object v5, v1, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->a:Lorg/xml/sax/Attributes;

    invoke-interface {v5, v8}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    iget-object v6, v1, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->a:Lorg/xml/sax/Attributes;

    invoke-interface {v6, v5, v8}, Lorg/xml/sax/Attributes;->getIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_5

    iget-object v6, v1, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->a:Lorg/xml/sax/Attributes;

    invoke-interface {v6, v5, v8}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v9

    :goto_2
    iget-object v1, v1, Lorg/locationtech/jts/io/gml2/GMLHandler$Handler;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "\\s"

    invoke-virtual {v1, v6, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "\\s*,\\s*"

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lorg/locationtech/jts/io/gml2/GeometryStrategies$10;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/regex/Pattern;

    const-string v7, "\\\\."

    const-string v8, "\\."

    const-string v9, "\\\\\\\\"

    const-string v10, "\\\\"

    const/16 v11, 0x2e

    const/16 v12, 0x5c

    const/4 v13, -0x1

    if-nez v6, :cond_8

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-le v14, v13, :cond_6

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-le v14, v13, :cond_7

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    iget-object v14, v0, Lorg/locationtech/jts/io/gml2/GeometryStrategies$10;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v14, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v1

    array-length v5, v1

    if-eqz v5, :cond_16

    const/4 v5, 0x0

    move v6, v5

    move v14, v6

    :goto_3
    array-length v15, v1

    const-string v11, ""

    if-ge v6, v15, :cond_b

    aget-object v15, v1, v6

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    if-eq v6, v14, :cond_9

    aget-object v11, v1, v6

    aput-object v11, v1, v14

    :cond_9
    add-int/lit8 v14, v14, 0x1

    :cond_a
    add-int/lit8 v6, v6, 0x1

    const/16 v11, 0x2e

    goto :goto_3

    :cond_b
    move v6, v14

    :goto_4
    array-length v15, v1

    if-ge v6, v15, :cond_c

    const/4 v15, 0x0

    aput-object v15, v1, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_c
    if-eqz v14, :cond_15

    aget-object v6, v1, v5

    invoke-static {v6, v3}, Lorg/locationtech/jts/util/StringUtil;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v6, v6

    invoke-virtual/range {p2 .. p2}, Lorg/locationtech/jts/geom/GeometryFactory;->y()Lorg/locationtech/jts/geom/CoordinateSequenceFactory;

    move-result-object v15

    invoke-interface {v15, v14, v6}, Lorg/locationtech/jts/geom/CoordinateSequenceFactory;->b(II)Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object v6

    invoke-interface {v6}, Lorg/locationtech/jts/geom/CoordinateSequence;->t2()I

    move-result v15

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    :goto_5
    if-ge v5, v14, :cond_14

    iget-object v13, v0, Lorg/locationtech/jts/io/gml2/GeometryStrategies$10;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v13, v3}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/regex/Pattern;

    if-nez v13, :cond_f

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move/from16 v17, v14

    invoke-virtual {v13, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/4 v12, -0x1

    if-le v14, v12, :cond_d

    invoke-virtual {v13, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_d
    move-object/from16 p1, v9

    const/16 v14, 0x2e

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-le v9, v12, :cond_e

    invoke-virtual {v13, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :cond_e
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    iget-object v9, v0, Lorg/locationtech/jts/io/gml2/GeometryStrategies$10;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v9, v3, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_f
    move-object/from16 p1, v9

    move/from16 v17, v14

    const/4 v12, -0x1

    const/16 v14, 0x2e

    :goto_6
    aget-object v9, v1, v5

    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_7
    array-length v14, v9

    if-ge v13, v14, :cond_12

    if-ge v13, v15, :cond_12

    aget-object v14, v9, v13

    if-eqz v14, :cond_11

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    if-eqz v16, :cond_10

    aget-object v14, v9, v13

    invoke-virtual {v14, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_10
    aget-object v14, v9, v13

    :goto_8
    move-object/from16 v18, v1

    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    add-int/lit8 v14, v12, 0x1

    invoke-interface {v6, v5, v12, v0, v1}, Lorg/locationtech/jts/geom/CoordinateSequence;->A5(IID)V

    move v12, v14

    goto :goto_9

    :cond_11
    move-object/from16 v18, v1

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    goto :goto_7

    :cond_12
    move-object/from16 v18, v1

    :goto_a
    if-ge v12, v15, :cond_13

    add-int/lit8 v0, v12, 0x1

    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    invoke-interface {v6, v5, v12, v13, v14}, Lorg/locationtech/jts/geom/CoordinateSequence;->A5(IID)V

    move v12, v0

    goto :goto_a

    :cond_13
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v14, v17

    move-object/from16 v1, v18

    const/16 v12, 0x5c

    const/4 v13, -0x1

    goto/16 :goto_5

    :cond_14
    return-object v6

    :cond_15
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Cannot create a coordinate sequence without a non-null touple to parse"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Cannot create a coordinate sequence without a touple to parse"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v1, "Cannot create a coordinate sequence without text to parse"

    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

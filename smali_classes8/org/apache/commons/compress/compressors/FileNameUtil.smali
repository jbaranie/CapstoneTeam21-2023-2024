.class public Lorg/apache/commons/compress/compressors/FileNameUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/high16 v0, -0x80000000

    const v1, 0x7fffffff

    move v2, v1

    move v3, v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v0, :cond_1

    move v0, v5

    :cond_1
    if-ge v5, v2, :cond_2

    move v2, v5

    :cond_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    iget-object v7, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->a:Ljava/util/Map;

    new-instance v8, Lorg/apache/commons/compress/compressors/a;

    invoke-direct {v8, v4}, Lorg/apache/commons/compress/compressors/a;-><init>(Ljava/util/Map$Entry;)V

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    if-le v6, v1, :cond_3

    move v1, v6

    :cond_3
    if-ge v6, v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_4
    iput v0, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->c:I

    iput v1, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->e:I

    iput v2, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->d:I

    iput v3, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->f:I

    iput-object p2, p0, Lorg/apache/commons/compress/compressors/FileNameUtil;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ljava/util/Map$Entry;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/apache/commons/compress/compressors/FileNameUtil;->b(Ljava/util/Map$Entry;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/util/Map$Entry;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

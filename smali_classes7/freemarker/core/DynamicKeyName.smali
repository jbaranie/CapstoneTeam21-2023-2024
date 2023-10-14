.class final Lfreemarker/core/DynamicKeyName;
.super Lfreemarker/core/Expression;
.source "SourceFile"


# static fields
.field private static i:[Ljava/lang/Class;

.field static synthetic j:Ljava/lang/Class;

.field static synthetic k:Ljava/lang/Class;

.field static synthetic l:Ljava/lang/Class;

.field static synthetic m:Ljava/lang/Class;


# instance fields
.field private final g:Lfreemarker/core/Expression;

.field private final h:Lfreemarker/core/Expression;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lfreemarker/core/NonStringException;->u:[Ljava/lang/Class;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    sput-object v0, Lfreemarker/core/DynamicKeyName;->i:[Ljava/lang/Class;

    sget-object v1, Lfreemarker/core/DynamicKeyName;->m:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "freemarker.template.TemplateSequenceModel"

    invoke-static {v1}, Lfreemarker/core/DynamicKeyName;->p0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/core/DynamicKeyName;->m:Ljava/lang/Class;

    :cond_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    :goto_0
    sget-object v0, Lfreemarker/core/NonStringException;->u:[Ljava/lang/Class;

    array-length v1, v0

    if-ge v2, v1, :cond_1

    sget-object v1, Lfreemarker/core/DynamicKeyName;->i:[Ljava/lang/Class;

    add-int/lit8 v3, v2, 0x1

    aget-object v0, v0, v2

    aput-object v0, v1, v3

    move v2, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method constructor <init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V
    .locals 0

    invoke-direct {p0}, Lfreemarker/core/Expression;-><init>()V

    iput-object p1, p0, Lfreemarker/core/DynamicKeyName;->h:Lfreemarker/core/Expression;

    iput-object p2, p0, Lfreemarker/core/DynamicKeyName;->g:Lfreemarker/core/Expression;

    return-void
.end method

.method static synthetic p0(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private q0(Lfreemarker/template/TemplateModel;ILfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 11

    instance-of v0, p1, Lfreemarker/template/TemplateSequenceModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lfreemarker/template/TemplateSequenceModel;

    :try_start_0
    invoke-interface {v0}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v3, 0x7fffffff

    :goto_0
    if-ge p2, v3, :cond_0

    invoke-interface {v0, p2}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    :try_start_1
    iget-object v0, p0, Lfreemarker/core/DynamicKeyName;->h:Lfreemarker/core/Expression;

    invoke-virtual {v0, p3}, Lfreemarker/core/Expression;->a0(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lfreemarker/core/NonStringException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v0, Lfreemarker/template/SimpleScalar;

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {v4, p2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lfreemarker/core/NonStringException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-ltz p2, :cond_3

    :try_start_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-lt p2, v9, :cond_2

    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "String index out of range: The index was "

    aput-object v10, v9, v5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v9, v8

    const-string v1, " (0-based), but the length of the string is only "

    aput-object v1, v9, v6

    new-instance v1, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v1, v9, v4

    const-string v1, "."

    const/4 v4, 0x4

    aput-object v1, v9, v4

    invoke-direct {v0, v9}, Lfreemarker/core/_MiscTemplateException;-><init>([Ljava/lang/Object;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v4, "Can\'t explain exception"

    invoke-direct {v1, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    new-instance v0, Lfreemarker/core/_MiscTemplateException;

    new-array v4, v6, [Ljava/lang/Object;

    const-string v6, "Negative index not allowed: "

    aput-object v6, v4, v5

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v4, v8

    invoke-direct {v0, v4}, Lfreemarker/core/_MiscTemplateException;-><init>([Ljava/lang/Object;)V

    throw v0
    :try_end_3
    .catch Lfreemarker/core/NonStringException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    new-instance v0, Lfreemarker/core/UnexpectedTypeException;

    iget-object v4, p0, Lfreemarker/core/DynamicKeyName;->h:Lfreemarker/core/Expression;

    const-string v5, "sequence or string or something automatically convertible to string (number, date or boolean)"

    sget-object v6, Lfreemarker/core/DynamicKeyName;->i:[Ljava/lang/Class;

    instance-of v1, p1, Lfreemarker/template/TemplateHashModel;

    if-eqz v1, :cond_4

    const-string v1, "You had a numberical value inside the []. Currently that\'s only supported for sequences (lists) and strings. To get a Map item with a non-string key, use myMap?api.get(myKey)."

    move-object v8, v1

    goto :goto_1

    :cond_4
    move-object v8, v2

    :goto_1
    move-object v1, v0

    move-object v2, v4

    move-object v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/String;Lfreemarker/core/Environment;)V

    throw v0
.end method

.method private r0(Lfreemarker/template/TemplateModel;Lfreemarker/core/RangeModel;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p3

    instance-of v2, v1, Lfreemarker/template/TemplateSequenceModel;

    if-eqz v2, :cond_0

    check-cast v1, Lfreemarker/template/TemplateSequenceModel;

    move-object v2, v1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, v0, Lfreemarker/core/DynamicKeyName;->h:Lfreemarker/core/Expression;

    invoke-virtual {v1, v6}, Lfreemarker/core/Expression;->a0(Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lfreemarker/core/NonStringException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Lfreemarker/core/RangeModel;->n()Z

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lfreemarker/core/RangeModel;->m()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v5, :cond_2

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    move v7, v8

    :cond_1
    invoke-direct {v0, v7}, Lfreemarker/core/DynamicKeyName;->t0(Z)Lfreemarker/template/TemplateModel;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lfreemarker/core/RangeModel;->e()I

    move-result v9

    const-string v10, ") isn\'t allowed for a range used for slicing."

    if-ltz v9, :cond_15

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Lfreemarker/template/TemplateSequenceModel;->size()I

    move-result v11

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lfreemarker/core/RangeModel;->f()I

    move-result v12

    const/16 v13, 0x9

    const/16 v14, 0x8

    const-string v15, "character(s)"

    const-string v16, "element(s)"

    const/16 v17, 0x7

    const-string v18, " "

    const/16 v19, 0x6

    const/16 v20, 0x5

    const-string v21, " has only "

    const/16 v22, 0x4

    const-string v23, "string"

    const-string v24, "sequence"

    const/16 v25, 0x3

    const-string v26, " is out of bounds, because the sliced "

    const/4 v3, 0x2

    if-eqz v6, :cond_4

    if-ne v12, v8, :cond_4

    if-le v9, v11, :cond_7

    goto :goto_2

    :cond_4
    if-lt v9, v11, :cond_7

    :goto_2
    new-instance v2, Lfreemarker/core/_MiscTemplateException;

    iget-object v4, v0, Lfreemarker/core/DynamicKeyName;->g:Lfreemarker/core/Expression;

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Range start index "

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v8

    aput-object v26, v5, v3

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v23, v24

    :goto_3
    aput-object v23, v5, v25

    aput-object v21, v5, v22

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v5, v20

    aput-object v18, v5, v19

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v15, v16

    :goto_4
    aput-object v15, v5, v17

    const-string v1, ". "

    aput-object v1, v5, v14

    const-string v1, "(Note that indices are 0-based)."

    aput-object v1, v5, v13

    invoke-direct {v2, v4, v5}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    throw v2

    :cond_7
    if-nez v5, :cond_d

    add-int/lit8 v5, v4, -0x1

    mul-int/2addr v5, v12

    add-int/2addr v5, v9

    if-gez v5, :cond_9

    if-eqz v6, :cond_8

    add-int/lit8 v4, v9, 0x1

    goto :goto_7

    :cond_8
    new-instance v1, Lfreemarker/core/_MiscTemplateException;

    iget-object v2, v0, Lfreemarker/core/DynamicKeyName;->g:Lfreemarker/core/Expression;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    const-string v4, "Negative range end index ("

    filled-new-array {v4, v3, v10}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    throw v1

    :cond_9
    if-lt v5, v11, :cond_e

    if-nez v6, :cond_c

    new-instance v2, Lfreemarker/core/_MiscTemplateException;

    iget-object v4, v0, Lfreemarker/core/DynamicKeyName;->g:Lfreemarker/core/Expression;

    new-array v6, v13, [Ljava/lang/Object;

    const-string v9, "Range end index "

    aput-object v9, v6, v7

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v6, v8

    aput-object v26, v6, v3

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v23, v24

    :goto_5
    aput-object v23, v6, v25

    aput-object v21, v6, v22

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v6, v20

    aput-object v18, v6, v19

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    move-object/from16 v15, v16

    :goto_6
    aput-object v15, v6, v17

    const-string v1, ". (Note that indices are 0-based)."

    aput-object v1, v6, v14

    invoke-direct {v2, v4, v6}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    throw v2

    :cond_c
    sub-int/2addr v11, v9

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v4

    goto :goto_7

    :cond_d
    sub-int v4, v11, v9

    :cond_e
    :goto_7
    if-nez v4, :cond_10

    if-eqz v2, :cond_f

    move v7, v8

    :cond_f
    invoke-direct {v0, v7}, Lfreemarker/core/DynamicKeyName;->t0(Z)Lfreemarker/template/TemplateModel;

    move-result-object v1

    return-object v1

    :cond_10
    if-eqz v2, :cond_12

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_8
    if-ge v7, v4, :cond_11

    invoke-interface {v2, v9}, Lfreemarker/template/TemplateSequenceModel;->get(I)Lfreemarker/template/TemplateModel;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_11
    new-instance v2, Lfreemarker/template/SimpleSequence;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lfreemarker/template/SimpleSequence;-><init>(Ljava/util/Collection;Lfreemarker/template/ObjectWrapper;)V

    return-object v2

    :cond_12
    if-gez v12, :cond_14

    if-le v4, v8, :cond_14

    invoke-virtual/range {p2 .. p2}, Lfreemarker/core/RangeModel;->i()Z

    move-result v2

    if-eqz v2, :cond_13

    if-ne v4, v3, :cond_13

    move v4, v9

    goto :goto_9

    :cond_13
    new-instance v1, Lfreemarker/core/_MiscTemplateException;

    iget-object v2, v0, Lfreemarker/core/DynamicKeyName;->g:Lfreemarker/core/Expression;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Ljava/lang/Integer;

    sub-int/2addr v4, v8

    mul-int/2addr v4, v12

    add-int/2addr v9, v4

    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    const-string v4, "Decreasing ranges aren\'t allowed for slicing strings (as it would give reversed text). The index range was: first = "

    const-string v6, ", last = "

    filled-new-array {v4, v3, v6, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    throw v1

    :cond_14
    add-int/2addr v4, v9

    :goto_9
    new-instance v2, Lfreemarker/template/SimpleScalar;

    invoke-virtual {v1, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lfreemarker/template/SimpleScalar;-><init>(Ljava/lang/String;)V

    return-object v2

    :cond_15
    new-instance v1, Lfreemarker/core/_MiscTemplateException;

    iget-object v2, v0, Lfreemarker/core/DynamicKeyName;->g:Lfreemarker/core/Expression;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    const-string v4, "Negative range start index ("

    filled-new-array {v4, v3, v10}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lfreemarker/core/_MiscTemplateException;-><init>(Lfreemarker/core/Expression;[Ljava/lang/Object;)V

    throw v1

    :catch_0
    new-instance v7, Lfreemarker/core/UnexpectedTypeException;

    iget-object v2, v0, Lfreemarker/core/DynamicKeyName;->h:Lfreemarker/core/Expression;

    invoke-virtual {v2, v6}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v3

    const-string v4, "sequence or string or something automatically convertible to string (number, date or boolean)"

    sget-object v5, Lfreemarker/core/DynamicKeyName;->i:[Ljava/lang/Class;

    move-object v1, v7

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)V

    throw v7
.end method

.method private s0(Lfreemarker/template/TemplateModel;Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 1

    instance-of v0, p1, Lfreemarker/template/TemplateHashModel;

    if-eqz v0, :cond_0

    check-cast p1, Lfreemarker/template/TemplateHashModel;

    invoke-interface {p1, p2}, Lfreemarker/template/TemplateHashModel;->a(Ljava/lang/String;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lfreemarker/core/NonHashException;

    iget-object v0, p0, Lfreemarker/core/DynamicKeyName;->h:Lfreemarker/core/Expression;

    invoke-direct {p2, v0, p1, p3}, Lfreemarker/core/NonHashException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    throw p2
.end method

.method private t0(Z)Lfreemarker/template/TemplateModel;
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p0}, Lfreemarker/template/_TemplateAPI;->i(Lfreemarker/core/TemplateObject;)I

    move-result p1

    sget v0, Lfreemarker/template/_TemplateAPI;->VERSION_INT_2_3_21:I

    if-ge p1, v0, :cond_0

    new-instance p1, Lfreemarker/template/SimpleSequence;

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lfreemarker/template/SimpleSequence;-><init>(Ljava/util/Collection;Lfreemarker/template/ObjectWrapper;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lfreemarker/template/utility/Constants;->EMPTY_SEQUENCE:Lfreemarker/template/TemplateSequenceModel;

    goto :goto_0

    :cond_1
    sget-object p1, Lfreemarker/template/TemplateScalarModel;->EMPTY_STRING:Lfreemarker/template/TemplateModel;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lfreemarker/core/DynamicKeyName;->h:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lfreemarker/core/DynamicKeyName;->g:Lfreemarker/core/Expression;

    invoke-virtual {v1}, Lfreemarker/core/TemplateObject;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method E()Ljava/lang/String;
    .locals 1

    const-string v0, "...[...]"

    return-object v0
.end method

.method F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method H(I)Lfreemarker/core/ParameterRole;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lfreemarker/core/ParameterRole;->c:Lfreemarker/core/ParameterRole;

    goto :goto_0

    :cond_0
    sget-object p1, Lfreemarker/core/ParameterRole;->e:Lfreemarker/core/ParameterRole;

    :goto_0
    return-object p1
.end method

.method I(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfreemarker/core/DynamicKeyName;->h:Lfreemarker/core/Expression;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfreemarker/core/DynamicKeyName;->g:Lfreemarker/core/Expression;

    :goto_0
    return-object p1
.end method

.method T(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 10

    iget-object v0, p0, Lfreemarker/core/DynamicKeyName;->h:Lfreemarker/core/Expression;

    invoke-virtual {v0, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lfreemarker/core/DynamicKeyName;->h:Lfreemarker/core/Expression;

    invoke-static {v0, p1}, Lfreemarker/core/InvalidReferenceException;->p(Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Lfreemarker/core/InvalidReferenceException;

    move-result-object p1

    throw p1

    :cond_1
    iget-object v2, p0, Lfreemarker/core/DynamicKeyName;->g:Lfreemarker/core/Expression;

    invoke-virtual {v2, p1}, Lfreemarker/core/Expression;->Z(Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->M()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v2, Lfreemarker/template/TemplateScalarModel;->EMPTY_STRING:Lfreemarker/template/TemplateModel;

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lfreemarker/core/DynamicKeyName;->g:Lfreemarker/core/Expression;

    invoke-virtual {v3, v1, p1}, Lfreemarker/core/Expression;->U(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)V

    :cond_3
    :goto_0
    move-object v6, v2

    instance-of v1, v6, Lfreemarker/template/TemplateNumberModel;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfreemarker/core/DynamicKeyName;->g:Lfreemarker/core/Expression;

    invoke-virtual {v1, v6, p1}, Lfreemarker/core/Expression;->o0(Lfreemarker/template/TemplateModel;Lfreemarker/core/Environment;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, Lfreemarker/core/DynamicKeyName;->q0(Lfreemarker/template/TemplateModel;ILfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v1, v6, Lfreemarker/template/TemplateScalarModel;

    if-eqz v1, :cond_5

    check-cast v6, Lfreemarker/template/TemplateScalarModel;

    iget-object v1, p0, Lfreemarker/core/DynamicKeyName;->g:Lfreemarker/core/Expression;

    invoke-static {v6, v1, p1}, Lfreemarker/core/EvalUtil;->h(Lfreemarker/template/TemplateScalarModel;Lfreemarker/core/Expression;Lfreemarker/core/Environment;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lfreemarker/core/DynamicKeyName;->s0(Lfreemarker/template/TemplateModel;Ljava/lang/String;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v1, v6, Lfreemarker/core/RangeModel;

    if-eqz v1, :cond_6

    check-cast v6, Lfreemarker/core/RangeModel;

    invoke-direct {p0, v0, v6, p1}, Lfreemarker/core/DynamicKeyName;->r0(Lfreemarker/template/TemplateModel;Lfreemarker/core/RangeModel;Lfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance v0, Lfreemarker/core/UnexpectedTypeException;

    iget-object v5, p0, Lfreemarker/core/DynamicKeyName;->g:Lfreemarker/core/Expression;

    const-string v7, "number, range, or string"

    const/4 v1, 0x3

    new-array v8, v1, [Ljava/lang/Class;

    sget-object v1, Lfreemarker/core/DynamicKeyName;->j:Ljava/lang/Class;

    if-nez v1, :cond_7

    const-string v1, "freemarker.template.TemplateNumberModel"

    invoke-static {v1}, Lfreemarker/core/DynamicKeyName;->p0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/core/DynamicKeyName;->j:Ljava/lang/Class;

    :cond_7
    const/4 v2, 0x0

    aput-object v1, v8, v2

    sget-object v1, Lfreemarker/core/DynamicKeyName;->k:Ljava/lang/Class;

    if-nez v1, :cond_8

    const-string v1, "freemarker.template.TemplateScalarModel"

    invoke-static {v1}, Lfreemarker/core/DynamicKeyName;->p0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/core/DynamicKeyName;->k:Ljava/lang/Class;

    :cond_8
    const/4 v2, 0x1

    aput-object v1, v8, v2

    sget-object v1, Lfreemarker/core/DynamicKeyName;->l:Ljava/lang/Class;

    if-nez v1, :cond_9

    const-string v1, "freemarker.core.Range"

    invoke-static {v1}, Lfreemarker/core/DynamicKeyName;->p0(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lfreemarker/core/DynamicKeyName;->l:Ljava/lang/Class;

    :cond_9
    const/4 v2, 0x2

    aput-object v1, v8, v2

    move-object v4, v0

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lfreemarker/core/UnexpectedTypeException;-><init>(Lfreemarker/core/Expression;Lfreemarker/template/TemplateModel;Ljava/lang/String;[Ljava/lang/Class;Lfreemarker/core/Environment;)V

    throw v0
.end method

.method protected X(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;
    .locals 3

    new-instance v0, Lfreemarker/core/DynamicKeyName;

    iget-object v1, p0, Lfreemarker/core/DynamicKeyName;->h:Lfreemarker/core/Expression;

    invoke-virtual {v1, p1, p2, p3}, Lfreemarker/core/Expression;->W(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object v1

    iget-object v2, p0, Lfreemarker/core/DynamicKeyName;->g:Lfreemarker/core/Expression;

    invoke-virtual {v2, p1, p2, p3}, Lfreemarker/core/Expression;->W(Ljava/lang/String;Lfreemarker/core/Expression;Lfreemarker/core/Expression$ReplacemenetState;)Lfreemarker/core/Expression;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfreemarker/core/DynamicKeyName;-><init>(Lfreemarker/core/Expression;Lfreemarker/core/Expression;)V

    return-object v0
.end method

.method k0()Z
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Expression;->f:Lfreemarker/template/TemplateModel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lfreemarker/core/DynamicKeyName;->h:Lfreemarker/core/Expression;

    invoke-virtual {v0}, Lfreemarker/core/Expression;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/DynamicKeyName;->g:Lfreemarker/core/Expression;

    invoke-virtual {v0}, Lfreemarker/core/Expression;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

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

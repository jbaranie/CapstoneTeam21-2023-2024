.class public Lorg/joda/time/format/DateTimeFormat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/joda/time/format/DateTimeFormat$StyleFormatterCacheKey;,
        Lorg/joda/time/format/DateTimeFormat$StyleFormatter;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorg/joda/time/format/DateTimeFormat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    sput-object v0, Lorg/joda/time/format/DateTimeFormat;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lorg/joda/time/format/DateTimeFormat;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/joda/time/format/DateTimeFormatter;

    if-nez v1, :cond_0

    new-instance v1, Lorg/joda/time/format/DateTimeFormatterBuilder;

    invoke-direct {v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-static {v1, p0}, Lorg/joda/time/format/DateTimeFormat;->d(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->e0()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const/16 v3, 0x1f4

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/joda/time/format/DateTimeFormatter;

    if-eqz p0, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid pattern specification"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;
    .locals 0

    invoke-static {p0}, Lorg/joda/time/format/DateTimeFormat;->a(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v2, 0x1

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/4 p0, 0x2

    if-gt v0, p0, :cond_0

    :sswitch_1
    return v2

    :cond_0
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x43 -> :sswitch_1
        0x44 -> :sswitch_1
        0x46 -> :sswitch_1
        0x48 -> :sswitch_1
        0x4b -> :sswitch_1
        0x4d -> :sswitch_0
        0x53 -> :sswitch_1
        0x57 -> :sswitch_1
        0x59 -> :sswitch_1
        0x63 -> :sswitch_1
        0x64 -> :sswitch_1
        0x65 -> :sswitch_1
        0x68 -> :sswitch_1
        0x6b -> :sswitch_1
        0x6d -> :sswitch_1
        0x73 -> :sswitch_1
        0x77 -> :sswitch_1
        0x78 -> :sswitch_1
        0x79 -> :sswitch_1
    .end sparse-switch
.end method

.method private static d(Lorg/joda/time/format/DateTimeFormatterBuilder;Ljava/lang/String;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    new-array v8, v7, [I

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    if-ge v0, v6, :cond_1f

    aput v0, v8, v9

    invoke-static {p1, v8}, Lorg/joda/time/format/DateTimeFormat;->e(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    aget v10, v8, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x27

    if-eq v2, v3, :cond_1d

    const/16 v3, 0x4b

    if-eq v2, v3, :cond_1c

    const/16 v3, 0x4d

    const/4 v4, 0x4

    if-eq v2, v3, :cond_19

    const/16 v3, 0x53

    if-eq v2, v3, :cond_18

    const/16 v3, 0x61

    if-eq v2, v3, :cond_17

    const/16 v3, 0x68

    if-eq v2, v3, :cond_16

    const/16 v3, 0x6b

    if-eq v2, v3, :cond_15

    const/16 v3, 0x6d

    if-eq v2, v3, :cond_14

    const/16 v3, 0x73

    if-eq v2, v3, :cond_13

    const/16 v3, 0x47

    if-eq v2, v3, :cond_12

    const/16 v3, 0x48

    if-eq v2, v3, :cond_11

    const/4 v3, 0x2

    const/16 v5, 0x59

    if-eq v2, v5, :cond_8

    const/16 v11, 0x5a

    if-eq v2, v11, :cond_5

    const/16 v11, 0x64

    if-eq v2, v11, :cond_4

    const/16 v11, 0x65

    if-eq v2, v11, :cond_3

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal pattern component: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    if-lt v1, v4, :cond_1

    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->K()Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_2

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->N(Ljava/util/Map;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->R(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_2

    :pswitch_2
    if-lt v1, v4, :cond_2

    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->l()Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->k()Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->m(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, v1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->f(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->j(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->i(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_2

    :cond_5
    if-ne v1, v7, :cond_6

    const/4 v1, 0x0

    const-string v2, "Z"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->L(Ljava/lang/String;Ljava/lang/String;ZII)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_2

    :cond_6
    if-ne v1, v3, :cond_7

    const/4 v1, 0x0

    const-string v2, "Z"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/joda/time/format/DateTimeFormatterBuilder;->L(Ljava/lang/String;Ljava/lang/String;ZII)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->J()Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_2

    :cond_8
    :pswitch_5
    const/16 v0, 0x78

    if-ne v1, v3, :cond_b

    add-int/lit8 v1, v10, 0x1

    if-ge v1, v6, :cond_9

    aget v1, v8, v9

    add-int/2addr v1, v7

    aput v1, v8, v9

    invoke-static {p1, v8}, Lorg/joda/time/format/DateTimeFormat;->e(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/format/DateTimeFormat;->c(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v7

    aget v3, v8, v9

    sub-int/2addr v3, v7

    aput v3, v8, v9

    goto :goto_1

    :cond_9
    move v1, v7

    :goto_1
    if-eq v2, v0, :cond_a

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->P(IZ)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_2

    :cond_a
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v0}, Lorg/joda/time/base/AbstractDateTime;->t()I

    move-result v0

    add-int/lit8 v0, v0, -0x1e

    invoke-virtual {p0, v0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->O(IZ)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto/16 :goto_2

    :cond_b
    add-int/lit8 v3, v10, 0x1

    const/16 v4, 0x9

    if-ge v3, v6, :cond_d

    aget v3, v8, v9

    add-int/2addr v3, v7

    aput v3, v8, v9

    invoke-static {p1, v8}, Lorg/joda/time/format/DateTimeFormat;->e(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/joda/time/format/DateTimeFormat;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v4, v1

    :cond_c
    aget v3, v8, v9

    sub-int/2addr v3, v7

    aput v3, v8, v9

    :cond_d
    if-eq v2, v5, :cond_10

    if-eq v2, v0, :cond_f

    const/16 v0, 0x79

    if-eq v2, v0, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-virtual {p0, v1, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->T(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_2

    :cond_f
    invoke-virtual {p0, v1, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->S(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_2

    :cond_10
    invoke-virtual {p0, v1, v4}, Lorg/joda/time/format/DateTimeFormatterBuilder;->U(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_2

    :cond_11
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->v(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_2

    :cond_12
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->o()Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_2

    :cond_13
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->F(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_2

    :cond_14
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->A(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_2

    :cond_15
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->g(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_2

    :cond_16
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->h(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_2

    :cond_17
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->u()Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_2

    :cond_18
    invoke-virtual {p0, v1, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->t(II)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_2

    :cond_19
    const/4 v0, 0x3

    if-lt v1, v0, :cond_1b

    if-lt v1, v4, :cond_1a

    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->D()Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_2

    :cond_1a
    invoke-virtual {p0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->C()Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_2

    :cond_1b
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->B(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_2

    :cond_1c
    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->w(I)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_2

    :cond_1d
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v7, :cond_1e

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lorg/joda/time/format/DateTimeFormatterBuilder;->x(C)Lorg/joda/time/format/DateTimeFormatterBuilder;

    goto :goto_2

    :cond_1e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/joda/time/format/DateTimeFormatterBuilder;->y(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatterBuilder;

    :goto_2
    add-int/lit8 v0, v10, 0x1

    goto/16 :goto_0

    :cond_1f
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x77
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget v2, p1, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5a

    const/16 v6, 0x41

    if-lt v4, v6, :cond_0

    if-le v4, v5, :cond_1

    :cond_0
    const/16 v7, 0x7a

    const/16 v8, 0x61

    if-lt v4, v8, :cond_2

    if-gt v4, v7, :cond_2

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v3, :cond_8

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_0

    :cond_2
    const/16 v4, 0x27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v9, v1

    :goto_1
    if-ge v2, v3, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v4, :cond_4

    add-int/lit8 v11, v2, 0x1

    if-ge v11, v3, :cond_3

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v4, :cond_3

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v11

    goto :goto_2

    :cond_3
    xor-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-nez v9, :cond_7

    if-lt v10, v6, :cond_5

    if-le v10, v5, :cond_6

    :cond_5
    if-lt v10, v8, :cond_7

    if-gt v10, v7, :cond_7

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    :goto_3
    aput v2, p1, v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

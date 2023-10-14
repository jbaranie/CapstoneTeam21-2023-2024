.class public final Lcom/google/openlocationcode/OpenLocationCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/openlocationcode/OpenLocationCode$CodeArea;
    }
.end annotation


# static fields
.field public static final CODE_ALPHABET:Ljava/lang/String; = "23456789CFGHJMPQRVWX"

.field public static final CODE_PRECISION_NORMAL:I = 0xa

.field public static final MAX_DIGIT_COUNT:I = 0xf

.field public static final PADDING_CHARACTER:C = '0'

.field public static final SEPARATOR:C = '+'

.field private static final b:I = 0x14

.field private static final c:J

.field private static final d:J


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-wide/32 v0, 0x17d7840

    const/16 v2, 0x14

    int-to-long v3, v2

    mul-long/2addr v3, v0

    int-to-long v0, v2

    mul-long/2addr v3, v0

    sput-wide v3, Lcom/google/openlocationcode/OpenLocationCode;->c:J

    const-wide/32 v0, 0x7d0000

    int-to-long v3, v2

    mul-long/2addr v3, v0

    int-to-long v0, v2

    mul-long/2addr v3, v0

    sput-wide v3, Lcom/google/openlocationcode/OpenLocationCode;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/openlocationcode/OpenLocationCode;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/openlocationcode/OpenLocationCode;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The provided code \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not a valid Open Location Code."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/openlocationcode/OpenLocationCode$CodeArea;
    .locals 1

    new-instance v0, Lcom/google/openlocationcode/OpenLocationCode;

    invoke-direct {v0, p0}, Lcom/google/openlocationcode/OpenLocationCode;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/openlocationcode/OpenLocationCode;->a()Lcom/google/openlocationcode/OpenLocationCode$CodeArea;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/openlocationcode/OpenLocationCode;

    invoke-direct {v0, p0}, Lcom/google/openlocationcode/OpenLocationCode;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/openlocationcode/OpenLocationCode;->d()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x2b

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-eq v3, v1, :cond_2

    return v0

    :cond_2
    rem-int/lit8 v1, v3, 0x2

    if-nez v1, :cond_10

    const/16 v1, 0x8

    if-le v3, v1, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string v5, "23456789CFGHJMPQRVWX"

    const/4 v6, 0x1

    if-ne v3, v1, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-le v7, v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/16 v8, 0x11

    if-le v7, v8, :cond_5

    return v0

    :cond_5
    move v7, v0

    move v8, v7

    :goto_0
    if-ge v7, v3, :cond_b

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    const/16 v10, 0x30

    if-ne v9, v4, :cond_6

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v10, :cond_6

    return v0

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v10, :cond_a

    return v0

    :cond_7
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v10, :cond_a

    if-ge v3, v1, :cond_8

    return v0

    :cond_8
    if-eq v7, v2, :cond_9

    const/4 v8, 0x4

    if-eq v7, v8, :cond_9

    const/4 v8, 0x6

    if-eq v7, v8, :cond_9

    return v0

    :cond_9
    move v8, v6

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v7, v3, 0x1

    if-le v1, v7, :cond_f

    if-eqz v8, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v3, v2

    if-ne v1, v3, :cond_d

    return v0

    :cond_d
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v7, v1, :cond_f

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v4, :cond_e

    return v0

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_f
    return v6

    :cond_10
    :goto_2
    return v0
.end method


# virtual methods
.method public a()Lcom/google/openlocationcode/OpenLocationCode$CodeArea;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/openlocationcode/OpenLocationCode;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/openlocationcode/OpenLocationCode;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/openlocationcode/OpenLocationCode;->a:Ljava/lang/String;

    const/16 v2, 0x2b

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, Lcom/google/openlocationcode/OpenLocationCode;->c:J

    sget-wide v4, Lcom/google/openlocationcode/OpenLocationCode;->d:J

    const-wide v6, -0x861c4680L

    const-wide/32 v8, -0x57e40000

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v12, 0xa

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    const-string v13, "23456789CFGHJMPQRVWX"

    if-ge v10, v11, :cond_0

    sget v11, Lcom/google/openlocationcode/OpenLocationCode;->b:I

    int-to-long v14, v11

    div-long/2addr v2, v14

    int-to-long v11, v11

    div-long/2addr v4, v11

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    int-to-long v11, v11

    mul-long/2addr v11, v2

    add-long/2addr v6, v11

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    int-to-long v11, v11

    mul-long/2addr v11, v4

    add-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x2

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0xf

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-ge v12, v10, :cond_1

    const-wide/16 v10, 0x5

    div-long/2addr v2, v10

    const-wide/16 v10, 0x4

    div-long/2addr v4, v10

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    div-int/lit8 v11, v10, 0x4

    rem-int/lit8 v10, v10, 0x4

    int-to-long v14, v11

    mul-long/2addr v14, v2

    add-long/2addr v6, v14

    int-to-long v10, v10

    mul-long/2addr v10, v4

    add-long/2addr v8, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    long-to-double v12, v6

    const-wide v14, 0x4177d78400000000L    # 2.5E7

    div-double v17, v12, v14

    long-to-double v12, v8

    const-wide v19, 0x415f400000000000L    # 8192000.0

    div-double v12, v12, v19

    add-long/2addr v6, v2

    long-to-double v2, v6

    div-double v21, v2, v14

    add-long/2addr v8, v4

    long-to-double v2, v8

    div-double v23, v2, v19

    new-instance v2, Lcom/google/openlocationcode/OpenLocationCode$CodeArea;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    move-result v25

    move-object/from16 v16, v2

    move-wide/from16 v19, v12

    invoke-direct/range {v16 .. v25}, Lcom/google/openlocationcode/OpenLocationCode$CodeArea;-><init>(DDDDI)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Method decode() could only be called on valid full codes, code was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/google/openlocationcode/OpenLocationCode;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/openlocationcode/OpenLocationCode;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, Lcom/google/openlocationcode/OpenLocationCode;->a:Ljava/lang/String;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/google/openlocationcode/OpenLocationCode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/openlocationcode/OpenLocationCode;

    iget-object v0, p0, Lcom/google/openlocationcode/OpenLocationCode;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/openlocationcode/OpenLocationCode;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/openlocationcode/OpenLocationCode;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/openlocationcode/OpenLocationCode;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

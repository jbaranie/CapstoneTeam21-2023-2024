.class Lorg/bson/json/JsonScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/json/JsonScanner$RegularExpressionState;,
        Lorg/bson/json/JsonScanner$NumberState;
    }
.end annotation


# instance fields
.field private final a:Lorg/bson/json/JsonBuffer;


# direct methods
.method private e(C)Lorg/bson/json/JsonToken;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v3, 0x30

    const/16 v4, 0x2d

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_INTEGER_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_LEADING_ZERO:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_0

    :cond_1
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_LEADING_MINUS:Lorg/bson/json/JsonScanner$NumberState;

    :goto_0
    sget-object v5, Lorg/bson/json/JsonTokenType;->INT64:Lorg/bson/json/JsonTokenType;

    :goto_1
    iget-object v6, v0, Lorg/bson/json/JsonScanner;->a:Lorg/bson/json/JsonBuffer;

    invoke-interface {v6}, Lorg/bson/json/JsonBuffer;->read()I

    move-result v6

    sget-object v7, Lorg/bson/json/JsonScanner$1;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/16 v8, 0x2e

    const/16 v9, 0x65

    const/16 v10, 0x45

    const/4 v11, -0x1

    const/16 v12, 0x7d

    const/16 v13, 0x5d

    const/16 v14, 0x2c

    const/16 v15, 0x29

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    const/4 v1, 0x7

    new-array v7, v1, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    if-ge v9, v1, :cond_3

    aget-char v10, v7, v9

    if-eq v6, v10, :cond_2

    goto :goto_3

    :cond_2
    int-to-char v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lorg/bson/json/JsonScanner;->a:Lorg/bson/json/JsonBuffer;

    invoke-interface {v6}, Lorg/bson/json/JsonBuffer;->read()I

    move-result v6

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    :goto_3
    if-eqz v8, :cond_6

    sget-object v1, Lorg/bson/json/JsonTokenType;->DOUBLE:Lorg/bson/json/JsonTokenType;

    if-eq v6, v11, :cond_5

    if-eq v6, v15, :cond_5

    if-eq v6, v14, :cond_5

    if-eq v6, v13, :cond_5

    if-eq v6, v12, :cond_5

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lorg/bson/json/JsonScanner$NumberState;->DONE:Lorg/bson/json/JsonScanner$NumberState;

    goto/16 :goto_4

    :cond_4
    sget-object v5, Lorg/bson/json/JsonScanner$NumberState;->INVALID:Lorg/bson/json/JsonScanner$NumberState;

    goto/16 :goto_4

    :cond_5
    sget-object v5, Lorg/bson/json/JsonScanner$NumberState;->DONE:Lorg/bson/json/JsonScanner$NumberState;

    goto/16 :goto_4

    :cond_6
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->INVALID:Lorg/bson/json/JsonScanner$NumberState;

    goto/16 :goto_5

    :pswitch_1
    if-eq v6, v15, :cond_9

    if-eq v6, v14, :cond_9

    if-eq v6, v13, :cond_9

    if-eq v6, v12, :cond_9

    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_EXPONENT_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

    goto/16 :goto_5

    :cond_7
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->DONE:Lorg/bson/json/JsonScanner$NumberState;

    goto/16 :goto_5

    :cond_8
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->INVALID:Lorg/bson/json/JsonScanner$NumberState;

    goto/16 :goto_5

    :cond_9
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->DONE:Lorg/bson/json/JsonScanner$NumberState;

    goto/16 :goto_5

    :pswitch_2
    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_EXPONENT_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

    goto/16 :goto_5

    :cond_a
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->INVALID:Lorg/bson/json/JsonScanner$NumberState;

    goto/16 :goto_5

    :pswitch_3
    sget-object v1, Lorg/bson/json/JsonTokenType;->DOUBLE:Lorg/bson/json/JsonTokenType;

    const/16 v5, 0x2b

    if-eq v6, v5, :cond_c

    if-eq v6, v4, :cond_c

    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v5, Lorg/bson/json/JsonScanner$NumberState;->SAW_EXPONENT_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_4

    :cond_b
    sget-object v5, Lorg/bson/json/JsonScanner$NumberState;->INVALID:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_4

    :cond_c
    sget-object v5, Lorg/bson/json/JsonScanner$NumberState;->SAW_EXPONENT_SIGN:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_4

    :pswitch_4
    if-eq v6, v11, :cond_10

    if-eq v6, v15, :cond_10

    if-eq v6, v14, :cond_10

    if-eq v6, v10, :cond_f

    if-eq v6, v13, :cond_10

    if-eq v6, v9, :cond_f

    if-eq v6, v12, :cond_10

    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_FRACTION_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

    goto/16 :goto_5

    :cond_d
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->DONE:Lorg/bson/json/JsonScanner$NumberState;

    goto/16 :goto_5

    :cond_e
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->INVALID:Lorg/bson/json/JsonScanner$NumberState;

    goto/16 :goto_5

    :cond_f
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_EXPONENT_LETTER:Lorg/bson/json/JsonScanner$NumberState;

    goto/16 :goto_5

    :cond_10
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->DONE:Lorg/bson/json/JsonScanner$NumberState;

    goto/16 :goto_5

    :pswitch_5
    sget-object v1, Lorg/bson/json/JsonTokenType;->DOUBLE:Lorg/bson/json/JsonTokenType;

    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    move-result v5

    if-eqz v5, :cond_11

    sget-object v5, Lorg/bson/json/JsonScanner$NumberState;->SAW_FRACTION_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_4

    :cond_11
    sget-object v5, Lorg/bson/json/JsonScanner$NumberState;->INVALID:Lorg/bson/json/JsonScanner$NumberState;

    :goto_4
    move-object/from16 v16, v5

    move-object v5, v1

    move-object/from16 v1, v16

    goto/16 :goto_5

    :pswitch_6
    if-eq v6, v11, :cond_16

    if-eq v6, v15, :cond_16

    if-eq v6, v14, :cond_16

    if-eq v6, v8, :cond_15

    if-eq v6, v10, :cond_14

    if-eq v6, v13, :cond_16

    if-eq v6, v9, :cond_14

    if-eq v6, v12, :cond_16

    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_INTEGER_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

    goto/16 :goto_5

    :cond_12
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->DONE:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_5

    :cond_13
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->INVALID:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_5

    :cond_14
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_EXPONENT_LETTER:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_5

    :cond_15
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_DECIMAL_POINT:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_5

    :cond_16
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->DONE:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_5

    :pswitch_7
    if-eq v6, v11, :cond_1b

    if-eq v6, v15, :cond_1b

    if-eq v6, v14, :cond_1b

    if-eq v6, v8, :cond_1a

    if-eq v6, v10, :cond_19

    if-eq v6, v13, :cond_1b

    if-eq v6, v9, :cond_19

    if-eq v6, v12, :cond_1b

    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_INTEGER_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_5

    :cond_17
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->DONE:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_5

    :cond_18
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->INVALID:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_5

    :cond_19
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_EXPONENT_LETTER:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_5

    :cond_1a
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_DECIMAL_POINT:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_5

    :cond_1b
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->DONE:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_5

    :pswitch_8
    if-eq v6, v3, :cond_1e

    const/16 v1, 0x49

    if-eq v6, v1, :cond_1d

    invoke-static {v6}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_INTEGER_DIGITS:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_5

    :cond_1c
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->INVALID:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_5

    :cond_1d
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_MINUS_I:Lorg/bson/json/JsonScanner$NumberState;

    goto :goto_5

    :cond_1e
    sget-object v1, Lorg/bson/json/JsonScanner$NumberState;->SAW_LEADING_ZERO:Lorg/bson/json/JsonScanner$NumberState;

    :goto_5
    sget-object v7, Lorg/bson/json/JsonScanner$1;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/16 v8, 0xa

    if-eq v7, v8, :cond_23

    const/16 v8, 0xb

    if-eq v7, v8, :cond_1f

    int-to-char v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_1f
    iget-object v1, v0, Lorg/bson/json/JsonScanner;->a:Lorg/bson/json/JsonBuffer;

    invoke-interface {v1, v6}, Lorg/bson/json/JsonBuffer;->a(I)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/bson/json/JsonTokenType;->DOUBLE:Lorg/bson/json/JsonTokenType;

    if-ne v5, v2, :cond_20

    new-instance v3, Lorg/bson/json/JsonToken;

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    return-object v3

    :cond_20
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, -0x80000000

    cmp-long v3, v1, v3

    if-ltz v3, :cond_22

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-lez v3, :cond_21

    goto :goto_6

    :cond_21
    new-instance v3, Lorg/bson/json/JsonToken;

    sget-object v4, Lorg/bson/json/JsonTokenType;->INT32:Lorg/bson/json/JsonTokenType;

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    return-object v3

    :cond_22
    :goto_6
    new-instance v3, Lorg/bson/json/JsonToken;

    sget-object v4, Lorg/bson/json/JsonTokenType;->INT64:Lorg/bson/json/JsonTokenType;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    return-object v3

    :cond_23
    new-instance v1, Lorg/bson/json/JsonParseException;

    const-string v2, "Invalid JSON number"

    invoke-direct {v1, v2}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 2
        0x6es
        0x66s
        0x69s
        0x6es
        0x69s
        0x74s
        0x79s
    .end array-data
.end method

.method private f()Lorg/bson/json/JsonToken;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/bson/json/JsonScanner$RegularExpressionState;->IN_PATTERN:Lorg/bson/json/JsonScanner$RegularExpressionState;

    :cond_0
    :goto_0
    iget-object v3, p0, Lorg/bson/json/JsonScanner;->a:Lorg/bson/json/JsonBuffer;

    invoke-interface {v3}, Lorg/bson/json/JsonBuffer;->read()I

    move-result v3

    sget-object v4, Lorg/bson/json/JsonScanner$1;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    const/4 v6, 0x1

    const/16 v7, 0x2f

    const/4 v8, -0x1

    const/4 v9, 0x3

    if-eq v5, v6, :cond_6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    if-eq v5, v9, :cond_1

    goto :goto_1

    :cond_1
    if-eq v3, v8, :cond_4

    const/16 v2, 0x29

    if-eq v3, v2, :cond_4

    const/16 v2, 0x2c

    if-eq v3, v2, :cond_4

    const/16 v2, 0x5d

    if-eq v3, v2, :cond_4

    const/16 v2, 0x69

    if-eq v3, v2, :cond_3

    const/16 v2, 0x6d

    if-eq v3, v2, :cond_3

    const/16 v2, 0x73

    if-eq v3, v2, :cond_3

    const/16 v2, 0x78

    if-eq v3, v2, :cond_3

    const/16 v2, 0x7d

    if-eq v3, v2, :cond_4

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lorg/bson/json/JsonScanner$RegularExpressionState;->DONE:Lorg/bson/json/JsonScanner$RegularExpressionState;

    goto :goto_1

    :cond_2
    sget-object v2, Lorg/bson/json/JsonScanner$RegularExpressionState;->INVALID:Lorg/bson/json/JsonScanner$RegularExpressionState;

    goto :goto_1

    :cond_3
    sget-object v2, Lorg/bson/json/JsonScanner$RegularExpressionState;->IN_OPTIONS:Lorg/bson/json/JsonScanner$RegularExpressionState;

    goto :goto_1

    :cond_4
    sget-object v2, Lorg/bson/json/JsonScanner$RegularExpressionState;->DONE:Lorg/bson/json/JsonScanner$RegularExpressionState;

    goto :goto_1

    :cond_5
    sget-object v2, Lorg/bson/json/JsonScanner$RegularExpressionState;->IN_PATTERN:Lorg/bson/json/JsonScanner$RegularExpressionState;

    goto :goto_1

    :cond_6
    if-eq v3, v8, :cond_9

    if-eq v3, v7, :cond_8

    const/16 v2, 0x5c

    if-eq v3, v2, :cond_7

    sget-object v2, Lorg/bson/json/JsonScanner$RegularExpressionState;->IN_PATTERN:Lorg/bson/json/JsonScanner$RegularExpressionState;

    goto :goto_1

    :cond_7
    sget-object v2, Lorg/bson/json/JsonScanner$RegularExpressionState;->IN_ESCAPE_SEQUENCE:Lorg/bson/json/JsonScanner$RegularExpressionState;

    goto :goto_1

    :cond_8
    sget-object v2, Lorg/bson/json/JsonScanner$RegularExpressionState;->IN_OPTIONS:Lorg/bson/json/JsonScanner$RegularExpressionState;

    goto :goto_1

    :cond_9
    sget-object v2, Lorg/bson/json/JsonScanner$RegularExpressionState;->INVALID:Lorg/bson/json/JsonScanner$RegularExpressionState;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v4, v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_c

    const/4 v6, 0x5

    if-eq v5, v6, :cond_b

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v9, :cond_a

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_a
    if-eq v3, v7, :cond_0

    int-to-char v3, v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lorg/bson/json/JsonParseException;

    iget-object v1, p0, Lorg/bson/json/JsonScanner;->a:Lorg/bson/json/JsonBuffer;

    invoke-interface {v1}, Lorg/bson/json/JsonBuffer;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid JSON regular expression. Position: %d."

    invoke-direct {v0, v2, v1}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_c
    iget-object v2, p0, Lorg/bson/json/JsonScanner;->a:Lorg/bson/json/JsonBuffer;

    invoke-interface {v2, v3}, Lorg/bson/json/JsonBuffer;->a(I)V

    new-instance v2, Lorg/bson/BsonRegularExpression;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lorg/bson/BsonRegularExpression;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/bson/json/JsonToken;

    sget-object v1, Lorg/bson/json/JsonTokenType;->REGULAR_EXPRESSION:Lorg/bson/json/JsonTokenType;

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    return-object v0
.end method

.method private g(C)Lorg/bson/json/JsonToken;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v1, p0, Lorg/bson/json/JsonScanner;->a:Lorg/bson/json/JsonBuffer;

    invoke-interface {v1}, Lorg/bson/json/JsonBuffer;->read()I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x5c

    if-eq v1, v3, :cond_1

    if-ne v1, p1, :cond_0

    new-instance p1, Lorg/bson/json/JsonToken;

    sget-object v1, Lorg/bson/json/JsonTokenType;->STRING:Lorg/bson/json/JsonTokenType;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    if-eq v1, v2, :cond_c

    int-to-char v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lorg/bson/json/JsonScanner;->a:Lorg/bson/json/JsonBuffer;

    invoke-interface {v1}, Lorg/bson/json/JsonBuffer;->read()I

    move-result v1

    const/16 v4, 0x22

    if-eq v1, v4, :cond_b

    const/16 v4, 0x27

    if-eq v1, v4, :cond_a

    const/16 v4, 0x2f

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_8

    const/16 v3, 0x62

    if-eq v1, v3, :cond_7

    const/16 v3, 0x66

    if-eq v1, v3, :cond_6

    const/16 v3, 0x6e

    if-eq v1, v3, :cond_5

    const/16 v3, 0x72

    if-eq v1, v3, :cond_4

    const/16 v3, 0x74

    if-eq v1, v3, :cond_3

    const/16 v3, 0x75

    if-ne v1, v3, :cond_2

    iget-object v3, p0, Lorg/bson/json/JsonScanner;->a:Lorg/bson/json/JsonBuffer;

    invoke-interface {v3}, Lorg/bson/json/JsonBuffer;->read()I

    move-result v3

    iget-object v4, p0, Lorg/bson/json/JsonScanner;->a:Lorg/bson/json/JsonBuffer;

    invoke-interface {v4}, Lorg/bson/json/JsonBuffer;->read()I

    move-result v4

    iget-object v5, p0, Lorg/bson/json/JsonScanner;->a:Lorg/bson/json/JsonBuffer;

    invoke-interface {v5}, Lorg/bson/json/JsonBuffer;->read()I

    move-result v5

    iget-object v6, p0, Lorg/bson/json/JsonScanner;->a:Lorg/bson/json/JsonBuffer;

    invoke-interface {v6}, Lorg/bson/json/JsonBuffer;->read()I

    move-result v6

    if-eq v6, v2, :cond_c

    new-instance v7, Ljava/lang/String;

    const/4 v8, 0x4

    new-array v8, v8, [C

    const/4 v9, 0x0

    int-to-char v3, v3

    aput-char v3, v8, v9

    const/4 v3, 0x1

    int-to-char v4, v4

    aput-char v4, v8, v3

    const/4 v3, 0x2

    int-to-char v4, v5

    aput-char v4, v8, v3

    const/4 v3, 0x3

    int-to-char v4, v6

    aput-char v4, v8, v3

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([C)V

    const/16 v3, 0x10

    invoke-static {v7, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance p1, Lorg/bson/json/JsonParseException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid escape sequence in JSON string \'\\%c\'."

    invoke-direct {p1, v1, v0}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw p1

    :cond_3
    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    :goto_1
    if-eq v1, v2, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, Lorg/bson/json/JsonParseException;

    const-string v0, "End of file in JSON string."

    invoke-direct {p1, v0}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h(C)Lorg/bson/json/JsonToken;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/bson/json/JsonScanner;->a:Lorg/bson/json/JsonBuffer;

    invoke-interface {p1}, Lorg/bson/json/JsonBuffer;->read()I

    move-result p1

    :goto_0
    const/16 v1, 0x24

    if-eq p1, v1, :cond_1

    const/16 v1, 0x5f

    if-eq p1, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lorg/bson/json/JsonScanner;->a:Lorg/bson/json/JsonBuffer;

    invoke-interface {v1, p1}, Lorg/bson/json/JsonBuffer;->a(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/bson/json/JsonToken;

    sget-object v1, Lorg/bson/json/JsonTokenType;->UNQUOTED_STRING:Lorg/bson/json/JsonTokenType;

    invoke-direct {v0, v1, p1}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    :goto_1
    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/bson/json/JsonScanner;->a:Lorg/bson/json/JsonBuffer;

    invoke-interface {p1}, Lorg/bson/json/JsonBuffer;->read()I

    move-result p1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonScanner;->a:Lorg/bson/json/JsonBuffer;

    invoke-interface {v0, p1}, Lorg/bson/json/JsonBuffer;->c(I)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonScanner;->a:Lorg/bson/json/JsonBuffer;

    invoke-interface {v0}, Lorg/bson/json/JsonBuffer;->d()I

    move-result v0

    return v0
.end method

.method public c()Lorg/bson/json/JsonToken;
    .locals 3

    iget-object v0, p0, Lorg/bson/json/JsonScanner;->a:Lorg/bson/json/JsonBuffer;

    invoke-interface {v0}, Lorg/bson/json/JsonBuffer;->read()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lorg/bson/json/JsonScanner;->a:Lorg/bson/json/JsonBuffer;

    invoke-interface {v0}, Lorg/bson/json/JsonBuffer;->read()I

    move-result v0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    new-instance v0, Lorg/bson/json/JsonToken;

    sget-object v1, Lorg/bson/json/JsonTokenType;->END_OF_FILE:Lorg/bson/json/JsonTokenType;

    const-string v2, "<eof>"

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/16 v1, 0x22

    if-eq v0, v1, :cond_d

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_c

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_b

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_a

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_9

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_8

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_6

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_5

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x24

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_4

    invoke-static {v0}, Ljava/lang/Character;->isLetter(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/bson/json/JsonScanner;->a:Lorg/bson/json/JsonBuffer;

    invoke-interface {v1}, Lorg/bson/json/JsonBuffer;->getPosition()I

    move-result v1

    iget-object v2, p0, Lorg/bson/json/JsonScanner;->a:Lorg/bson/json/JsonBuffer;

    invoke-interface {v2, v0}, Lorg/bson/json/JsonBuffer;->a(I)V

    new-instance v2, Lorg/bson/json/JsonParseException;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Invalid JSON input. Position: %d. Character: \'%c\'."

    invoke-direct {v2, v1, v0}, Lorg/bson/json/JsonParseException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2

    :cond_4
    :goto_1
    int-to-char v0, v0

    invoke-direct {p0, v0}, Lorg/bson/json/JsonScanner;->h(C)Lorg/bson/json/JsonToken;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_2
    int-to-char v0, v0

    invoke-direct {p0, v0}, Lorg/bson/json/JsonScanner;->e(C)Lorg/bson/json/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lorg/bson/json/JsonToken;

    sget-object v1, Lorg/bson/json/JsonTokenType;->RIGHT_PAREN:Lorg/bson/json/JsonTokenType;

    const-string v2, ")"

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lorg/bson/json/JsonToken;

    sget-object v1, Lorg/bson/json/JsonTokenType;->LEFT_PAREN:Lorg/bson/json/JsonTokenType;

    const-string v2, "("

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    new-instance v0, Lorg/bson/json/JsonToken;

    sget-object v1, Lorg/bson/json/JsonTokenType;->END_OBJECT:Lorg/bson/json/JsonTokenType;

    const-string v2, "}"

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    return-object v0

    :cond_7
    new-instance v0, Lorg/bson/json/JsonToken;

    sget-object v1, Lorg/bson/json/JsonTokenType;->BEGIN_OBJECT:Lorg/bson/json/JsonTokenType;

    const-string v2, "{"

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, Lorg/bson/json/JsonToken;

    sget-object v1, Lorg/bson/json/JsonTokenType;->END_ARRAY:Lorg/bson/json/JsonTokenType;

    const-string v2, "]"

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    return-object v0

    :cond_9
    new-instance v0, Lorg/bson/json/JsonToken;

    sget-object v1, Lorg/bson/json/JsonTokenType;->BEGIN_ARRAY:Lorg/bson/json/JsonTokenType;

    const-string v2, "["

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    new-instance v0, Lorg/bson/json/JsonToken;

    sget-object v1, Lorg/bson/json/JsonTokenType;->COLON:Lorg/bson/json/JsonTokenType;

    const-string v2, ":"

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    return-object v0

    :cond_b
    invoke-direct {p0}, Lorg/bson/json/JsonScanner;->f()Lorg/bson/json/JsonToken;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Lorg/bson/json/JsonToken;

    sget-object v1, Lorg/bson/json/JsonTokenType;->COMMA:Lorg/bson/json/JsonTokenType;

    const-string v2, ","

    invoke-direct {v0, v1, v2}, Lorg/bson/json/JsonToken;-><init>(Lorg/bson/json/JsonTokenType;Ljava/lang/Object;)V

    return-object v0

    :cond_d
    :pswitch_2
    int-to-char v0, v0

    invoke-direct {p0, v0}, Lorg/bson/json/JsonScanner;->g(C)Lorg/bson/json/JsonToken;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lorg/bson/json/JsonScanner;->a:Lorg/bson/json/JsonBuffer;

    invoke-interface {v0, p1}, Lorg/bson/json/JsonBuffer;->b(I)V

    return-void
.end method

.class public Lfreemarker/template/utility/StringUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfreemarker/template/utility/StringUtil;->q()[C

    move-result-object v0

    sput-object v0, Lfreemarker/template/utility/StringUtil;->a:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A([CII)Z
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_1

    aget-char v0, p0, p1

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    const/16 v4, 0x2d

    if-nez v1, :cond_1

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    return v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x3a

    if-eq v2, v5, :cond_2

    const/16 v5, 0x5f

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public static C(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lfreemarker/template/utility/StringUtil;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    add-int/lit8 v2, v0, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_9

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_1

    const-string v4, "\\\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_2

    const-string v4, "\\\\"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    const/16 v5, 0x20

    if-ge v4, v5, :cond_8

    const/16 v5, 0xa

    if-ne v4, v5, :cond_3

    const-string v4, "\\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    const/16 v5, 0xd

    if-ne v4, v5, :cond_4

    const-string v4, "\\r"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    const/16 v5, 0xc

    if-ne v4, v5, :cond_5

    const-string v4, "\\f"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_5
    const/16 v5, 0x8

    if-ne v4, v5, :cond_6

    const-string v4, "\\b"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_6
    const/16 v5, 0x9

    if-ne v4, v5, :cond_7

    const-string v4, "\\t"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_7
    const-string v5, "\\u00"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    div-int/lit8 v5, v4, 0x10

    invoke-static {v5}, Lfreemarker/template/utility/StringUtil;->X(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4}, Lfreemarker/template/utility/StringUtil;->X(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lfreemarker/template/utility/StringUtil;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    add-int/lit8 v2, v0, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_a

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_1

    const-string v4, "\\\""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_2

    const-string v4, "\\\\"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    const/16 v5, 0x3c

    if-ne v4, v5, :cond_3

    const-string v4, "\\u003C"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    const/16 v5, 0x20

    if-ge v4, v5, :cond_9

    const/16 v5, 0xa

    if-ne v4, v5, :cond_4

    const-string v4, "\\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_4
    const/16 v5, 0xd

    if-ne v4, v5, :cond_5

    const-string v4, "\\r"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_5
    const/16 v5, 0xc

    if-ne v4, v5, :cond_6

    const-string v4, "\\f"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_6
    const/16 v5, 0x8

    if-ne v4, v5, :cond_7

    const-string v4, "\\b"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_7
    const/16 v5, 0x9

    if-ne v4, v5, :cond_8

    const-string v4, "\\t"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_8
    const-string v5, "\\u00"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    div-int/lit8 v5, v4, 0x10

    invoke-static {v5}, Lfreemarker/template/utility/StringUtil;->X(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4}, Lfreemarker/template/utility/StringUtil;->X(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfreemarker/template/utility/StringUtil;->I(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_d

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    const/16 v5, 0x5c

    const/16 v6, 0x22

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_1

    if-ge v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v7, Ljava/lang/StringBuffer;

    add-int/lit8 v8, v0, 0x4

    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    if-ne v3, v6, :cond_2

    const-string v1, "\\\""

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_5

    :cond_2
    if-ne v3, v5, :cond_3

    const-string v1, "\\\\"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_3
    if-ge v3, v4, :cond_b

    const/16 v1, 0xa

    if-ne v3, v1, :cond_4

    const-string v1, "\\n"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_4
    const/16 v8, 0xd

    if-ne v3, v8, :cond_5

    const-string v1, "\\r"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_5
    const/16 v8, 0xc

    if-ne v3, v8, :cond_6

    const-string v1, "\\f"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_6
    const/16 v8, 0x8

    if-ne v3, v8, :cond_7

    const-string v1, "\\b"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_7
    const/16 v8, 0x9

    if-ne v3, v8, :cond_8

    const-string v1, "\\t"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_8
    const-string v8, "\\u00"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    div-int/lit8 v8, v3, 0x10

    if-ge v8, v1, :cond_9

    add-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_9
    add-int/lit8 v8, v8, -0xa

    add-int/lit8 v8, v8, 0x61

    :goto_3
    int-to-char v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v3, v3, 0xf

    if-ge v3, v1, :cond_a

    add-int/lit8 v3, v3, 0x30

    goto :goto_4

    :cond_a
    add-int/lit8 v3, v3, -0xa

    add-int/lit8 v3, v3, 0x61

    :goto_4
    int-to-char v1, v3

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_b
    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_c

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_2

    :cond_d
    return-object p0
.end method

.method public static I(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 14

    const-string v0, "s"

    invoke-static {v0, p0}, Lfreemarker/template/utility/NullArgumentException;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1c

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7f

    const/16 v6, 0x3e

    const/16 v7, 0x5c

    if-le v4, v6, :cond_0

    if-ge v4, v5, :cond_0

    if-ne v4, v7, :cond_1a

    :cond_0
    const/16 v8, 0x20

    if-eq v4, v8, :cond_1a

    const/16 v9, 0xa0

    const/16 v10, 0x2028

    if-lt v4, v9, :cond_1

    if-lt v4, v10, :cond_1a

    :cond_1
    const/16 v9, 0x1f

    const/4 v11, 0x1

    if-gt v4, v9, :cond_7

    const/16 v5, 0xa

    if-ne v4, v5, :cond_2

    const/16 v5, 0x6e

    goto/16 :goto_7

    :cond_2
    const/16 v5, 0xd

    if-ne v4, v5, :cond_3

    const/16 v5, 0x72

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0xc

    if-ne v4, v5, :cond_4

    const/16 v5, 0x66

    goto/16 :goto_7

    :cond_4
    const/16 v5, 0x8

    if-ne v4, v5, :cond_5

    const/16 v5, 0x62

    goto/16 :goto_7

    :cond_5
    const/16 v5, 0x9

    if-ne v4, v5, :cond_6

    const/16 v5, 0x74

    goto/16 :goto_7

    :cond_6
    :goto_1
    move v5, v11

    goto/16 :goto_7

    :cond_7
    const/16 v9, 0x22

    const/4 v12, 0x3

    if-ne v4, v9, :cond_9

    :cond_8
    :goto_2
    move v5, v12

    goto/16 :goto_7

    :cond_9
    const/16 v9, 0x27

    if-ne v4, v9, :cond_a

    if-eqz p1, :cond_8

    goto/16 :goto_6

    :cond_a
    if-ne v4, v7, :cond_b

    goto :goto_2

    :cond_b
    const/16 v9, 0x2f

    const/16 v13, 0x3c

    if-ne v4, v9, :cond_c

    if-eqz v3, :cond_8

    add-int/lit8 v9, v3, -0x1

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v13, :cond_c

    goto :goto_2

    :cond_c
    if-ne v4, v6, :cond_11

    if-nez v3, :cond_d

    :goto_3
    move v5, v11

    goto :goto_5

    :cond_d
    add-int/lit8 v5, v3, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5d

    if-eq v5, v6, :cond_f

    const/16 v6, 0x2d

    if-ne v5, v6, :cond_e

    goto :goto_4

    :cond_e
    move v5, v2

    goto :goto_5

    :cond_f
    :goto_4
    if-ne v3, v11, :cond_10

    goto :goto_3

    :cond_10
    add-int/lit8 v6, v3, -0x2

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_e

    goto :goto_3

    :goto_5
    if-eqz v5, :cond_15

    if-eqz p1, :cond_8

    goto :goto_1

    :cond_11
    if-ne v4, v13, :cond_13

    add-int/lit8 v5, v0, -0x1

    if-ne v3, v5, :cond_12

    goto :goto_1

    :cond_12
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x21

    if-eq v5, v6, :cond_6

    const/16 v6, 0x3f

    if-ne v5, v6, :cond_15

    goto :goto_1

    :cond_13
    if-lt v4, v5, :cond_14

    const/16 v5, 0x9f

    if-le v4, v5, :cond_6

    :cond_14
    if-eq v4, v10, :cond_6

    const/16 v5, 0x2029

    if-ne v4, v5, :cond_15

    goto :goto_1

    :cond_15
    :goto_6
    move v5, v2

    :goto_7
    if-eqz v5, :cond_1a

    if-nez v1, :cond_16

    new-instance v1, Ljava/lang/StringBuffer;

    add-int/lit8 v6, v0, 0x6

    invoke-direct {v1, v6}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_16
    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-le v5, v8, :cond_17

    int-to-char v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_8

    :cond_17
    if-ne v5, v11, :cond_19

    if-nez p1, :cond_18

    const/16 v5, 0x100

    if-ge v4, v5, :cond_18

    const/16 v5, 0x78

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 v5, v4, 0x4

    invoke-static {v5}, Lfreemarker/template/utility/StringUtil;->X(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4}, Lfreemarker/template/utility/StringUtil;->X(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_8

    :cond_18
    const/16 v5, 0x75

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 v5, v4, 0xc

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5}, Lfreemarker/template/utility/StringUtil;->X(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 v5, v4, 0x8

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5}, Lfreemarker/template/utility/StringUtil;->X(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    shr-int/lit8 v5, v4, 0x4

    and-int/lit8 v5, v5, 0xf

    invoke-static {v5}, Lfreemarker/template/utility/StringUtil;->X(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v4, v4, 0xf

    invoke-static {v4}, Lfreemarker/template/utility/StringUtil;->X(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_8

    :cond_19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_8

    :cond_1a
    if-eqz v1, :cond_1b

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1b
    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1c
    if-nez v1, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_9
    return-object p0
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lfreemarker/template/utility/StringUtil;->I(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static K(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x20

    invoke-static {p0, p1, v0}, Lfreemarker/template/utility/StringUtil;->L(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static L(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static M(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    sub-int/2addr p1, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    div-int v2, p1, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    rem-int/2addr p1, v0

    :goto_1
    if-ge v3, p1, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The \"filling\" argument can\'t be 0 length string."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfreemarker/core/Environment;)Z
    .locals 4

    invoke-virtual {p3}, Lfreemarker/core/Environment;->P0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "D:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    const-string v3, ""

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string p2, "N:"

    if-eqz v0, :cond_3

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :cond_5
    :goto_1
    return v1

    :cond_6
    invoke-virtual {p3, p2}, Lfreemarker/core/Environment;->n1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_7

    return v2

    :cond_7
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, ":"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, v0}, Lfreemarker/template/utility/StringUtil;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    if-eqz p4, :cond_1

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuffer;

    add-int/lit8 v0, p3, 0x1

    mul-int/2addr v0, p1

    add-int/2addr v0, p3

    invoke-direct {p4, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    if-ge v1, p3, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_5
    move-object p3, p0

    :goto_1
    invoke-virtual {p3, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    mul-int/lit8 v6, v6, 0x3

    add-int/2addr v4, v6

    invoke-direct {v5, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    :cond_7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int v1, v2, v0

    invoke-virtual {p3, p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v3, :cond_8

    if-eqz p4, :cond_7

    :cond_8
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Q(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x20

    invoke-static {p0, p1, v0}, Lfreemarker/template/utility/StringUtil;->R(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sub-int/2addr p1, v0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p1, :cond_1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static S(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sub-int/2addr p1, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_5

    rem-int/2addr v0, p0

    sub-int v2, p0, v0

    if-gt v2, p1, :cond_1

    move v2, p0

    goto :goto_0

    :cond_1
    add-int v2, v0, p1

    :goto_0
    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sub-int/2addr v2, v0

    sub-int/2addr p1, v2

    div-int v0, p1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    rem-int/2addr p1, p0

    :goto_3
    if-ge v2, p1, :cond_4

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The \"filling\" argument can\'t be 0 length string."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static T(CZ)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_5

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_5

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-le p0, v0, :cond_5

    :cond_2
    const/16 v0, 0x5f

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_5

    const/16 v0, 0x21

    if-eq p0, v0, :cond_5

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_5

    const/16 v0, 0x27

    if-lt p0, v0, :cond_3

    const/16 v0, 0x2a

    if-le p0, v0, :cond_5

    :cond_3
    if-eqz p1, :cond_4

    const/16 p1, 0x2f

    if-ne p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static U(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    :goto_0
    invoke-virtual {p0, p1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-array v3, v4, [Ljava/lang/String;

    move v4, v1

    :goto_1
    if-gt v1, v0, :cond_2

    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    if-ne v6, v5, :cond_1

    move v6, v0

    :cond_1
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {p0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    add-int/lit8 v1, v6, 0x1

    move v4, v7

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 8

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v4, p1

    goto :goto_2

    :cond_2
    new-array v2, v2, [Ljava/lang/String;

    move v4, v3

    :goto_3
    if-gt v3, v1, :cond_4

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v5, :cond_3

    move v6, v1

    :cond_3
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    add-int v3, v6, p1

    move v4, v7

    goto :goto_3

    :cond_4
    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The separator string has 0 length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static W(IC)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    if-lt p0, v0, :cond_2

    move v1, v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1a

    add-int v3, v1, v2

    if-gt v3, p0, :cond_0

    move v0, v2

    move v1, v3

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_1
    if-eqz v0, :cond_1

    sub-int v3, p0, v1

    div-int/2addr v3, v0

    add-int v4, p1, v3

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    mul-int/2addr v3, v0

    add-int/2addr v1, v3

    div-int/lit8 v0, v0, 0x1a

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Can\'t convert 0 or negative numbers to latin-number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static X(I)C
    .locals 1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_0
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x41

    :goto_0
    int-to-char p0, p0

    return p0
.end method

.method public static Y(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x61

    invoke-static {p0, v0}, Lfreemarker/template/utility/StringUtil;->W(IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Z(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x41

    invoke-static {p0, v0}, Lfreemarker/template/utility/StringUtil;->W(IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    const/16 v0, 0x5c

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :cond_1
    invoke-virtual {p0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ge v1, v3, :cond_14

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x22

    if-eq v6, v7, :cond_13

    const/16 v7, 0x27

    if-eq v6, v7, :cond_12

    if-eq v6, v0, :cond_11

    const/16 v7, 0x6c

    if-eq v6, v7, :cond_10

    const/16 v7, 0x6e

    const/16 v8, 0xa

    if-eq v6, v7, :cond_f

    const/16 v7, 0x72

    if-eq v6, v7, :cond_e

    const/16 v7, 0x74

    if-eq v6, v7, :cond_d

    const/16 v7, 0x78

    const/16 v9, 0x66

    const/16 v10, 0x61

    if-eq v6, v7, :cond_7

    const/16 v7, 0x7b

    if-eq v6, v7, :cond_6

    if-eq v6, v10, :cond_5

    const/16 v7, 0x62

    if-eq v6, v7, :cond_4

    if-eq v6, v9, :cond_3

    const/16 v7, 0x67

    if-ne v6, v7, :cond_2

    const/16 v6, 0x3e

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_5

    :cond_2
    new-instance p0, Lfreemarker/core/ParseException;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Invalid escape sequence (\\"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v1, ") in a string literal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v5, v5}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;II)V

    throw p0

    :cond_3
    const/16 v6, 0xc

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_5

    :cond_4
    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_5

    :cond_5
    const/16 v6, 0x26

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_5

    :cond_7
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v6, v1, 0x3

    if-le v3, v6, :cond_8

    goto :goto_0

    :cond_8
    move v6, v3

    :goto_0
    move v7, v1

    move v11, v5

    :goto_1
    if-gt v7, v6, :cond_b

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x30

    if-lt v12, v13, :cond_9

    const/16 v13, 0x39

    if-gt v12, v13, :cond_9

    shl-int/lit8 v11, v11, 0x4

    add-int/lit8 v12, v12, -0x30

    :goto_2
    add-int/2addr v11, v12

    goto :goto_4

    :cond_9
    if-lt v12, v10, :cond_a

    if-gt v12, v9, :cond_a

    shl-int/lit8 v11, v11, 0x4

    add-int/lit8 v12, v12, -0x61

    :goto_3
    add-int/2addr v12, v8

    goto :goto_2

    :cond_a
    const/16 v13, 0x41

    if-lt v12, v13, :cond_b

    const/16 v13, 0x46

    if-gt v12, v13, :cond_b

    shl-int/lit8 v11, v11, 0x4

    add-int/lit8 v12, v12, -0x41

    goto :goto_3

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_b
    if-ge v1, v7, :cond_c

    int-to-char v1, v11

    invoke-virtual {v4, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v6, v7

    goto :goto_6

    :cond_c
    new-instance p0, Lfreemarker/core/ParseException;

    const-string v0, "Invalid \\x escape in a string literal"

    invoke-direct {p0, v0, v5, v5}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;II)V

    throw p0

    :cond_d
    const/16 v6, 0x9

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_e
    const/16 v6, 0xd

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_f
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_10
    const/16 v6, 0x3c

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_11
    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_12
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_13
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x2

    move v6, v1

    :goto_6
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    new-instance p0, Lfreemarker/core/ParseException;

    const-string v0, "The last character of string literal is backslash"

    invoke-direct {p0, v0, v5, v5}, Lfreemarker/core/ParseException;-><init>(Ljava/lang/String;II)V

    throw p0
.end method

.method public static a0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lfreemarker/template/utility/StringUtil;->s(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;C)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lfreemarker/template/utility/StringUtil;->c(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Ljava/lang/String;)I
    .locals 1

    new-instance v0, Lfreemarker/template/Version;

    invoke-direct {v0, p0}, Lfreemarker/template/Version;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lfreemarker/template/Version;->c()I

    move-result p0

    return p0
.end method

.method private static c(Ljava/lang/String;CZ)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x27

    const/16 v3, 0x22

    if-ne p1, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_11

    move v2, v3

    :goto_0
    sget-object v3, Lfreemarker/template/utility/StringUtil;->a:[C

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v1

    :goto_1
    if-ge v5, v0, :cond_d

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v3, :cond_2

    sget-object v7, Lfreemarker/template/utility/StringUtil;->a:[C

    aget-char v7, v7, v6

    goto :goto_2

    :cond_2
    const/16 v7, 0x7b

    if-ne v6, v7, :cond_3

    if-lez v5, :cond_3

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lfreemarker/template/utility/StringUtil;->x(C)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move v7, v1

    :goto_2
    if-eqz v7, :cond_b

    if-ne v7, v2, :cond_4

    goto :goto_6

    :cond_4
    if-nez v4, :cond_7

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x4

    if-eqz p2, :cond_5

    const/4 v9, 0x2

    goto :goto_3

    :cond_5
    move v9, v1

    :goto_3
    add-int/2addr v8, v9

    invoke-direct {v4, v8}, Ljava/lang/StringBuffer;-><init>(I)V

    if-eqz p2, :cond_6

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_6
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_7
    const/4 v8, 0x1

    if-ne v7, v8, :cond_a

    const-string v7, "\\x00"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    shr-int/lit8 v7, v6, 0x4

    and-int/lit8 v7, v7, 0xf

    and-int/lit8 v6, v6, 0xf

    int-to-char v6, v6

    const/16 v8, 0xa

    if-ge v7, v8, :cond_8

    add-int/lit8 v7, v7, 0x30

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, -0xa

    add-int/lit8 v7, v7, 0x41

    :goto_4
    int-to-char v7, v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-ge v6, v8, :cond_9

    add-int/lit8 v6, v6, 0x30

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, -0xa

    add-int/lit8 v6, v6, 0x41

    :goto_5
    int-to-char v6, v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_a
    const/16 v6, 0x5c

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_7

    :cond_b
    :goto_6
    if-eqz v4, :cond_c

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_c
    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_d
    if-nez v4, :cond_f

    if-eqz p2, :cond_e

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_e
    return-object p0

    :cond_f
    if-eqz p2, :cond_10

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_10
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Unsupported quotation character: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lfreemarker/template/utility/StringUtil;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_c

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7d

    const/16 v5, 0x7b

    const/16 v6, 0x5c

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "\\}"

    const-string v8, "\\{"

    const-string v9, "\\\\"

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v2

    :goto_3
    if-ge v2, v0, :cond_a

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v6, :cond_5

    if-eq v10, v5, :cond_5

    if-ne v10, v4, :cond_9

    :cond_5
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eq v10, v6, :cond_8

    if-eq v10, v5, :cond_7

    if-eq v10, v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_8
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    add-int/lit8 v3, v2, 0x1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    if-ge v3, v0, :cond_b

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_c
    return-object p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lfreemarker/template/utility/StringUtil;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, p2}, Lfreemarker/template/utility/StringUtil;->T(CZ)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v0, :cond_2

    return-object p0

    :cond_2
    new-instance v3, Ljava/lang/StringBuffer;

    div-int/lit8 v4, v0, 0x3

    add-int/2addr v4, v0

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v2, 0x1

    :goto_2
    const/16 v5, 0x25

    const/4 v6, -0x1

    const/16 v7, 0xa

    if-ge v4, v0, :cond_9

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8, p2}, Lfreemarker/template/utility/StringUtil;->T(CZ)Z

    move-result v9

    if-eqz v9, :cond_7

    if-eq v2, v6, :cond_6

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    move v9, v1

    :goto_3
    array-length v10, v2

    if-ge v9, v10, :cond_5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte v10, v2, v9

    and-int/lit8 v11, v10, 0xf

    shr-int/lit8 v10, v10, 0x4

    and-int/lit8 v10, v10, 0xf

    if-ge v10, v7, :cond_3

    add-int/lit8 v10, v10, 0x30

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, -0xa

    add-int/lit8 v10, v10, 0x41

    :goto_4
    int-to-char v10, v10

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-ge v11, v7, :cond_4

    add-int/lit8 v11, v11, 0x30

    goto :goto_5

    :cond_4
    add-int/lit8 v11, v11, -0xa

    add-int/lit8 v11, v11, 0x41

    :goto_5
    int-to-char v10, v11

    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    move v2, v6

    :cond_6
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_6

    :cond_7
    if-ne v2, v6, :cond_8

    move v2, v4

    :cond_8
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    if-eq v2, v6, :cond_c

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :goto_7
    array-length p1, p0

    if-ge v1, p1, :cond_c

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    aget-byte p1, p0, v1

    and-int/lit8 p2, p1, 0xf

    shr-int/lit8 p1, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    if-ge p1, v7, :cond_a

    add-int/lit8 p1, p1, 0x30

    goto :goto_8

    :cond_a
    add-int/lit8 p1, p1, -0xa

    add-int/lit8 p1, p1, 0x41

    :goto_8
    int-to-char p1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    if-ge p2, v7, :cond_b

    add-int/lit8 p2, p2, 0x30

    goto :goto_9

    :cond_b
    add-int/lit8 p2, p2, -0xa

    add-int/lit8 p2, p2, 0x41

    :goto_9
    int-to-char p1, p2

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lfreemarker/template/utility/StringUtil;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "&#39;"

    invoke-static {p0, v0}, Lfreemarker/template/utility/StringUtil;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "&apos;"

    invoke-static {p0, v0}, Lfreemarker/template/utility/StringUtil;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_e

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3e

    const/16 v5, 0x26

    const/16 v6, 0x22

    const/16 v7, 0x3c

    if-eq v3, v7, :cond_1

    if-eq v3, v4, :cond_1

    if-eq v3, v5, :cond_1

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "&gt;"

    const-string v9, "&lt;"

    const-string v10, "&amp;"

    const-string v11, "&quot;"

    if-eq v3, v6, :cond_5

    if-eq v3, v5, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v2

    :goto_3
    if-ge v2, v0, :cond_c

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v7, :cond_6

    if-eq v12, v4, :cond_6

    if-eq v12, v5, :cond_6

    if-ne v12, v6, :cond_b

    :cond_6
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eq v12, v6, :cond_a

    if-eq v12, v5, :cond_9

    if-eq v12, v7, :cond_8

    if-eq v12, v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v8, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_8
    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_9
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_a
    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    add-int/lit8 v3, v2, 0x1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    if-ge v3, v0, :cond_d

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_d
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_e
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_e

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5d

    const/16 v5, 0x3e

    const/16 v6, 0x26

    const/16 v7, 0x3c

    const/4 v8, 0x1

    if-eq v3, v7, :cond_2

    if-ne v3, v5, :cond_0

    if-le v2, v8, :cond_0

    add-int/lit8 v9, v2, -0x1

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v4, :cond_0

    add-int/lit8 v9, v2, -0x2

    invoke-virtual {p0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v4, :cond_2

    :cond_0
    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "&gt;"

    const-string v10, "&lt;"

    const-string v11, "&amp;"

    if-eq v3, v6, :cond_5

    if-eq v3, v7, :cond_4

    if-ne v3, v5, :cond_3

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    new-instance p0, Lfreemarker/core/BugException;

    invoke-direct {p0}, Lfreemarker/core/BugException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/2addr v2, v8

    move v3, v2

    :goto_3
    if-ge v2, v0, :cond_c

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v7, :cond_7

    if-ne v12, v5, :cond_6

    if-le v2, v8, :cond_6

    add-int/lit8 v13, v2, -0x1

    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v4, :cond_6

    add-int/lit8 v13, v2, -0x2

    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v13, v4, :cond_7

    :cond_6
    if-ne v12, v6, :cond_b

    :cond_7
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eq v12, v6, :cond_a

    if-eq v12, v7, :cond_9

    if-ne v12, v5, :cond_8

    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_8
    new-instance p0, Lfreemarker/core/BugException;

    invoke-direct {p0}, Lfreemarker/core/BugException;-><init>()V

    throw p0

    :cond_9
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_a
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    add-int/lit8 v3, v2, 0x1

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    if-ge v3, v0, :cond_d

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_d
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_e
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_c

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x26

    const/16 v5, 0x22

    const/16 v6, 0x3c

    if-eq v3, v6, :cond_1

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "&lt;"

    const-string v8, "&amp;"

    const-string v9, "&quot;"

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_3

    if-eq v3, v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v2

    :goto_3
    if-ge v2, v0, :cond_a

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-eq v10, v6, :cond_5

    if-eq v10, v4, :cond_5

    if-ne v10, v5, :cond_9

    :cond_5
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eq v10, v5, :cond_8

    if-eq v10, v4, :cond_7

    if-eq v10, v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_8
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    add-int/lit8 v3, v2, 0x1

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    if-ge v3, v0, :cond_b

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_c
    return-object p0
.end method

.method private static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_10

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x27

    const/16 v5, 0x26

    const/16 v6, 0x3e

    const/16 v7, 0x22

    const/16 v8, 0x3c

    if-eq v3, v8, :cond_1

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_1

    if-eq v3, v7, :cond_1

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "&gt;"

    const-string v10, "&lt;"

    const-string v11, "&amp;"

    const-string v12, "&quot;"

    if-eq v3, v7, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_3
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_5
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_6
    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v2

    :goto_3
    if-ge v2, v0, :cond_e

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eq v13, v8, :cond_7

    if-eq v13, v6, :cond_7

    if-eq v13, v5, :cond_7

    if-eq v13, v7, :cond_7

    if-ne v13, v4, :cond_d

    :cond_7
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eq v13, v7, :cond_c

    if-eq v13, v8, :cond_b

    if-eq v13, v6, :cond_a

    if-eq v13, v5, :cond_9

    if-eq v13, v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v9, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_9
    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_a
    invoke-virtual {v9, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_b
    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_c
    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    add-int/lit8 v3, v2, 0x1

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_e
    if-ge v3, v0, :cond_f

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_f
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_10
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, " \t\r\n"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\r\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "\r"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static q()[C
    .locals 3

    const/16 v0, 0x5d

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    const/4 v2, 0x1

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x5c

    aput-char v1, v0, v1

    const/16 v1, 0x27

    aput-char v1, v0, v1

    const/16 v1, 0x22

    aput-char v1, v0, v1

    const/16 v1, 0x3c

    const/16 v2, 0x6c

    aput-char v2, v0, v1

    const/16 v1, 0x3e

    const/16 v2, 0x67

    aput-char v2, v0, v1

    const/16 v1, 0x26

    const/16 v2, 0x61

    aput-char v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x62

    aput-char v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x74

    aput-char v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x6e

    aput-char v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x66

    aput-char v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x72

    aput-char v2, v0, v1

    return-object v0
.end method

.method public static r(Ljava/lang/String;)Ljava/util/Locale;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ",_ "

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p0

    const-string v1, ""

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method private static s(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {p1}, Lfreemarker/template/utility/ClassUtil;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p0}, Lfreemarker/template/utility/ClassUtil;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ".toString() failed: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x27

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    move v0, v1

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lfreemarker/template/utility/StringUtil;->c(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "\""

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "n"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "no"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "false"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "y"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "yes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "t"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Illegal boolean value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static v(C)Z
    .locals 1

    invoke-static {p0}, Lfreemarker/template/utility/StringUtil;->w(C)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static w(C)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xaa

    if-ge p0, v2, :cond_5

    const/16 v2, 0x61

    if-lt p0, v2, :cond_0

    const/16 v2, 0x7a

    if-le p0, v2, :cond_1

    :cond_0
    const/16 v2, 0x40

    if-lt p0, v2, :cond_2

    const/16 v2, 0x5a

    if-gt p0, v2, :cond_2

    :cond_1
    return v1

    :cond_2
    const/16 v2, 0x24

    if-eq p0, v2, :cond_3

    const/16 v2, 0x5f

    if-ne p0, v2, :cond_4

    :cond_3
    move v0, v1

    :cond_4
    return v0

    :cond_5
    const v3, 0xa7f8

    if-ge p0, v3, :cond_79

    const/16 v3, 0x2d6f

    if-ge p0, v3, :cond_3d

    const/16 v3, 0x2128

    if-ge p0, v3, :cond_1f

    const/16 v3, 0x2090

    if-ge p0, v3, :cond_12

    const/16 v3, 0xd8

    if-ge p0, v3, :cond_b

    const/16 v3, 0xba

    if-ge p0, v3, :cond_8

    if-eq p0, v2, :cond_6

    const/16 v2, 0xb5

    if-ne p0, v2, :cond_7

    :cond_6
    move v0, v1

    :cond_7
    return v0

    :cond_8
    const/16 v2, 0xba

    if-eq p0, v2, :cond_9

    const/16 v2, 0xc0

    if-lt p0, v2, :cond_a

    const/16 v2, 0xd6

    if-gt p0, v2, :cond_a

    :cond_9
    move v0, v1

    :cond_a
    return v0

    :cond_b
    const/16 v2, 0x2071

    if-ge p0, v2, :cond_f

    const/16 v2, 0xd8

    if-lt p0, v2, :cond_c

    const/16 v2, 0xf6

    if-le p0, v2, :cond_d

    :cond_c
    const/16 v2, 0xf8

    if-lt p0, v2, :cond_e

    const/16 v2, 0x1fff

    if-gt p0, v2, :cond_e

    :cond_d
    move v0, v1

    :cond_e
    return v0

    :cond_f
    const/16 v2, 0x2071

    if-eq p0, v2, :cond_10

    const/16 v2, 0x207f

    if-ne p0, v2, :cond_11

    :cond_10
    move v0, v1

    :cond_11
    return v0

    :cond_12
    const/16 v2, 0x2115

    if-ge p0, v2, :cond_19

    const/16 v2, 0x2107

    if-ge p0, v2, :cond_16

    if-lt p0, v3, :cond_13

    const/16 v2, 0x209c

    if-le p0, v2, :cond_14

    :cond_13
    const/16 v2, 0x2102

    if-ne p0, v2, :cond_15

    :cond_14
    move v0, v1

    :cond_15
    return v0

    :cond_16
    const/16 v2, 0x2107

    if-eq p0, v2, :cond_17

    const/16 v2, 0x210a

    if-lt p0, v2, :cond_18

    const/16 v2, 0x2113

    if-gt p0, v2, :cond_18

    :cond_17
    move v0, v1

    :cond_18
    return v0

    :cond_19
    const/16 v2, 0x2124

    if-ge p0, v2, :cond_1c

    const/16 v2, 0x2115

    if-eq p0, v2, :cond_1a

    const/16 v2, 0x2119

    if-lt p0, v2, :cond_1b

    const/16 v2, 0x211d

    if-gt p0, v2, :cond_1b

    :cond_1a
    move v0, v1

    :cond_1b
    return v0

    :cond_1c
    const/16 v2, 0x2124

    if-eq p0, v2, :cond_1d

    const/16 v2, 0x2126

    if-ne p0, v2, :cond_1e

    :cond_1d
    move v0, v1

    :cond_1e
    return v0

    :cond_1f
    const/16 v2, 0x2c30

    if-ge p0, v2, :cond_2e

    const/16 v2, 0x2145

    if-ge p0, v2, :cond_26

    const/16 v2, 0x212f

    if-ge p0, v2, :cond_22

    if-eq p0, v3, :cond_20

    const/16 v2, 0x212a

    if-lt p0, v2, :cond_21

    const/16 v2, 0x212d

    if-gt p0, v2, :cond_21

    :cond_20
    move v0, v1

    :cond_21
    return v0

    :cond_22
    const/16 v2, 0x212f

    if-lt p0, v2, :cond_23

    const/16 v2, 0x2139

    if-le p0, v2, :cond_24

    :cond_23
    const/16 v2, 0x213c

    if-lt p0, v2, :cond_25

    const/16 v2, 0x213f

    if-gt p0, v2, :cond_25

    :cond_24
    move v0, v1

    :cond_25
    return v0

    :cond_26
    const/16 v2, 0x2183

    if-ge p0, v2, :cond_2a

    const/16 v2, 0x2145

    if-lt p0, v2, :cond_27

    const/16 v2, 0x2149

    if-le p0, v2, :cond_28

    :cond_27
    const/16 v2, 0x214e

    if-ne p0, v2, :cond_29

    :cond_28
    move v0, v1

    :cond_29
    return v0

    :cond_2a
    const/16 v2, 0x2183

    if-lt p0, v2, :cond_2b

    const/16 v2, 0x2184

    if-le p0, v2, :cond_2c

    :cond_2b
    const/16 v2, 0x2c00

    if-lt p0, v2, :cond_2d

    const/16 v2, 0x2c2e

    if-gt p0, v2, :cond_2d

    :cond_2c
    move v0, v1

    :cond_2d
    return v0

    :cond_2e
    const/16 v3, 0x2d00

    if-ge p0, v3, :cond_36

    const/16 v3, 0x2ceb

    if-ge p0, v3, :cond_32

    if-lt p0, v2, :cond_2f

    const/16 v2, 0x2c5e

    if-le p0, v2, :cond_30

    :cond_2f
    const/16 v2, 0x2c60

    if-lt p0, v2, :cond_31

    const/16 v2, 0x2ce4

    if-gt p0, v2, :cond_31

    :cond_30
    move v0, v1

    :cond_31
    return v0

    :cond_32
    const/16 v2, 0x2ceb

    if-lt p0, v2, :cond_33

    const/16 v2, 0x2cee

    if-le p0, v2, :cond_34

    :cond_33
    const/16 v2, 0x2cf2

    if-lt p0, v2, :cond_35

    const/16 v2, 0x2cf3

    if-gt p0, v2, :cond_35

    :cond_34
    move v0, v1

    :cond_35
    return v0

    :cond_36
    const/16 v2, 0x2d2d

    if-ge p0, v2, :cond_3a

    const/16 v2, 0x2d00

    if-lt p0, v2, :cond_37

    const/16 v2, 0x2d25

    if-le p0, v2, :cond_38

    :cond_37
    const/16 v2, 0x2d27

    if-ne p0, v2, :cond_39

    :cond_38
    move v0, v1

    :cond_39
    return v0

    :cond_3a
    const/16 v2, 0x2d2d

    if-eq p0, v2, :cond_3b

    const/16 v2, 0x2d30

    if-lt p0, v2, :cond_3c

    const/16 v2, 0x2d67

    if-gt p0, v2, :cond_3c

    :cond_3b
    move v0, v1

    :cond_3c
    return v0

    :cond_3d
    const/16 v2, 0x31f0

    if-ge p0, v2, :cond_5b

    const/16 v2, 0x2dd0

    if-ge p0, v2, :cond_4c

    const/16 v2, 0x2db0

    if-ge p0, v2, :cond_44

    const/16 v2, 0x2da0

    if-ge p0, v2, :cond_40

    if-eq p0, v3, :cond_3e

    const/16 v2, 0x2d80

    if-lt p0, v2, :cond_3f

    const/16 v2, 0x2d96

    if-gt p0, v2, :cond_3f

    :cond_3e
    move v0, v1

    :cond_3f
    return v0

    :cond_40
    const/16 v2, 0x2da0

    if-lt p0, v2, :cond_41

    const/16 v2, 0x2da6

    if-le p0, v2, :cond_42

    :cond_41
    const/16 v2, 0x2da8

    if-lt p0, v2, :cond_43

    const/16 v2, 0x2dae

    if-gt p0, v2, :cond_43

    :cond_42
    move v0, v1

    :cond_43
    return v0

    :cond_44
    const/16 v2, 0x2dc0

    if-ge p0, v2, :cond_48

    const/16 v2, 0x2db0

    if-lt p0, v2, :cond_45

    const/16 v2, 0x2db6

    if-le p0, v2, :cond_46

    :cond_45
    const/16 v2, 0x2db8

    if-lt p0, v2, :cond_47

    const/16 v2, 0x2dbe

    if-gt p0, v2, :cond_47

    :cond_46
    move v0, v1

    :cond_47
    return v0

    :cond_48
    const/16 v2, 0x2dc0

    if-lt p0, v2, :cond_49

    const/16 v2, 0x2dc6

    if-le p0, v2, :cond_4a

    :cond_49
    const/16 v2, 0x2dc8

    if-lt p0, v2, :cond_4b

    const/16 v2, 0x2dce

    if-gt p0, v2, :cond_4b

    :cond_4a
    move v0, v1

    :cond_4b
    return v0

    :cond_4c
    const/16 v3, 0x3031

    if-ge p0, v3, :cond_53

    const/16 v3, 0x2e2f

    if-ge p0, v3, :cond_50

    if-lt p0, v2, :cond_4d

    const/16 v2, 0x2dd6

    if-le p0, v2, :cond_4e

    :cond_4d
    const/16 v2, 0x2dd8

    if-lt p0, v2, :cond_4f

    const/16 v2, 0x2dde

    if-gt p0, v2, :cond_4f

    :cond_4e
    move v0, v1

    :cond_4f
    return v0

    :cond_50
    const/16 v2, 0x2e2f

    if-eq p0, v2, :cond_51

    const/16 v2, 0x3005

    if-lt p0, v2, :cond_52

    const/16 v2, 0x3006

    if-gt p0, v2, :cond_52

    :cond_51
    move v0, v1

    :cond_52
    return v0

    :cond_53
    const/16 v2, 0x3040

    if-ge p0, v2, :cond_57

    const/16 v2, 0x3031

    if-lt p0, v2, :cond_54

    const/16 v2, 0x3035

    if-le p0, v2, :cond_55

    :cond_54
    const/16 v2, 0x303b

    if-lt p0, v2, :cond_56

    const/16 v2, 0x303c

    if-gt p0, v2, :cond_56

    :cond_55
    move v0, v1

    :cond_56
    return v0

    :cond_57
    const/16 v2, 0x3040

    if-lt p0, v2, :cond_58

    const/16 v2, 0x318f

    if-le p0, v2, :cond_59

    :cond_58
    const/16 v2, 0x31a0

    if-lt p0, v2, :cond_5a

    const/16 v2, 0x31ba

    if-gt p0, v2, :cond_5a

    :cond_59
    move v0, v1

    :cond_5a
    return v0

    :cond_5b
    const v3, 0xa67f

    if-ge p0, v3, :cond_6b

    const v3, 0xa4d0

    if-ge p0, v3, :cond_63

    const/16 v3, 0x3400

    if-ge p0, v3, :cond_5f

    if-lt p0, v2, :cond_5c

    const/16 v2, 0x31ff

    if-le p0, v2, :cond_5d

    :cond_5c
    const/16 v2, 0x3300

    if-lt p0, v2, :cond_5e

    const/16 v2, 0x337f

    if-gt p0, v2, :cond_5e

    :cond_5d
    move v0, v1

    :cond_5e
    return v0

    :cond_5f
    const/16 v2, 0x3400

    if-lt p0, v2, :cond_60

    const/16 v2, 0x4db5

    if-le p0, v2, :cond_61

    :cond_60
    const/16 v2, 0x4e00

    if-lt p0, v2, :cond_62

    const v2, 0xa48c

    if-gt p0, v2, :cond_62

    :cond_61
    move v0, v1

    :cond_62
    return v0

    :cond_63
    const v2, 0xa610

    if-ge p0, v2, :cond_67

    const v2, 0xa4d0

    if-lt p0, v2, :cond_64

    const v2, 0xa4fd

    if-le p0, v2, :cond_65

    :cond_64
    const v2, 0xa500

    if-lt p0, v2, :cond_66

    const v2, 0xa60c

    if-gt p0, v2, :cond_66

    :cond_65
    move v0, v1

    :cond_66
    return v0

    :cond_67
    const v2, 0xa610

    if-lt p0, v2, :cond_68

    const v2, 0xa62b

    if-le p0, v2, :cond_69

    :cond_68
    const v2, 0xa640

    if-lt p0, v2, :cond_6a

    const v2, 0xa66e

    if-gt p0, v2, :cond_6a

    :cond_69
    move v0, v1

    :cond_6a
    return v0

    :cond_6b
    const v2, 0xa78b

    if-ge p0, v2, :cond_73

    const v2, 0xa717

    if-ge p0, v2, :cond_6f

    if-lt p0, v3, :cond_6c

    const v2, 0xa697

    if-le p0, v2, :cond_6d

    :cond_6c
    const v2, 0xa6a0

    if-lt p0, v2, :cond_6e

    const v2, 0xa6e5

    if-gt p0, v2, :cond_6e

    :cond_6d
    move v0, v1

    :cond_6e
    return v0

    :cond_6f
    const v2, 0xa717

    if-lt p0, v2, :cond_70

    const v2, 0xa71f

    if-le p0, v2, :cond_71

    :cond_70
    const v2, 0xa722

    if-lt p0, v2, :cond_72

    const v2, 0xa788

    if-gt p0, v2, :cond_72

    :cond_71
    move v0, v1

    :cond_72
    return v0

    :cond_73
    const v2, 0xa7a0

    if-ge p0, v2, :cond_77

    const v2, 0xa78b

    if-lt p0, v2, :cond_74

    const v2, 0xa78e

    if-le p0, v2, :cond_75

    :cond_74
    const v2, 0xa790

    if-lt p0, v2, :cond_76

    const v2, 0xa793

    if-gt p0, v2, :cond_76

    :cond_75
    move v0, v1

    :cond_76
    return v0

    :cond_77
    const v2, 0xa7a0

    if-lt p0, v2, :cond_78

    const v2, 0xa7aa

    if-gt p0, v2, :cond_78

    move v0, v1

    :cond_78
    return v0

    :cond_79
    const v2, 0xab20

    if-ge p0, v2, :cond_b7

    const v2, 0xaa44

    if-ge p0, v2, :cond_98

    const v2, 0xa8fb

    if-ge p0, v2, :cond_89

    const v2, 0xa840

    if-ge p0, v2, :cond_81

    const v2, 0xa807

    if-ge p0, v2, :cond_7d

    if-lt p0, v3, :cond_7a

    const v2, 0xa801

    if-le p0, v2, :cond_7b

    :cond_7a
    const v2, 0xa803

    if-lt p0, v2, :cond_7c

    const v2, 0xa805

    if-gt p0, v2, :cond_7c

    :cond_7b
    move v0, v1

    :cond_7c
    return v0

    :cond_7d
    const v2, 0xa807

    if-lt p0, v2, :cond_7e

    const v2, 0xa80a

    if-le p0, v2, :cond_7f

    :cond_7e
    const v2, 0xa80c

    if-lt p0, v2, :cond_80

    const v2, 0xa822

    if-gt p0, v2, :cond_80

    :cond_7f
    move v0, v1

    :cond_80
    return v0

    :cond_81
    const v2, 0xa8d0

    if-ge p0, v2, :cond_85

    const v2, 0xa840

    if-lt p0, v2, :cond_82

    const v2, 0xa873

    if-le p0, v2, :cond_83

    :cond_82
    const v2, 0xa882

    if-lt p0, v2, :cond_84

    const v2, 0xa8b3

    if-gt p0, v2, :cond_84

    :cond_83
    move v0, v1

    :cond_84
    return v0

    :cond_85
    const v2, 0xa8d0

    if-lt p0, v2, :cond_86

    const v2, 0xa8d9

    if-le p0, v2, :cond_87

    :cond_86
    const v2, 0xa8f2

    if-lt p0, v2, :cond_88

    const v2, 0xa8f7

    if-gt p0, v2, :cond_88

    :cond_87
    move v0, v1

    :cond_88
    return v0

    :cond_89
    const v3, 0xa984

    if-ge p0, v3, :cond_90

    const v3, 0xa930

    if-ge p0, v3, :cond_8c

    if-eq p0, v2, :cond_8a

    const v2, 0xa900

    if-lt p0, v2, :cond_8b

    const v2, 0xa925

    if-gt p0, v2, :cond_8b

    :cond_8a
    move v0, v1

    :cond_8b
    return v0

    :cond_8c
    const v2, 0xa930

    if-lt p0, v2, :cond_8d

    const v2, 0xa946

    if-le p0, v2, :cond_8e

    :cond_8d
    const v2, 0xa960

    if-lt p0, v2, :cond_8f

    const v2, 0xa97c

    if-gt p0, v2, :cond_8f

    :cond_8e
    move v0, v1

    :cond_8f
    return v0

    :cond_90
    const v2, 0xaa00

    if-ge p0, v2, :cond_94

    const v2, 0xa984

    if-lt p0, v2, :cond_91

    const v2, 0xa9b2

    if-le p0, v2, :cond_92

    :cond_91
    const v2, 0xa9cf

    if-lt p0, v2, :cond_93

    const v2, 0xa9d9

    if-gt p0, v2, :cond_93

    :cond_92
    move v0, v1

    :cond_93
    return v0

    :cond_94
    const v2, 0xaa00

    if-lt p0, v2, :cond_95

    const v2, 0xaa28

    if-le p0, v2, :cond_96

    :cond_95
    const v2, 0xaa40

    if-lt p0, v2, :cond_97

    const v2, 0xaa42

    if-gt p0, v2, :cond_97

    :cond_96
    move v0, v1

    :cond_97
    return v0

    :cond_98
    const v3, 0xaac0

    if-ge p0, v3, :cond_a8

    const v3, 0xaa80

    if-ge p0, v3, :cond_a0

    const v3, 0xaa60

    if-ge p0, v3, :cond_9c

    if-lt p0, v2, :cond_99

    const v2, 0xaa4b

    if-le p0, v2, :cond_9a

    :cond_99
    const v2, 0xaa50

    if-lt p0, v2, :cond_9b

    const v2, 0xaa59

    if-gt p0, v2, :cond_9b

    :cond_9a
    move v0, v1

    :cond_9b
    return v0

    :cond_9c
    const v2, 0xaa60

    if-lt p0, v2, :cond_9d

    const v2, 0xaa76

    if-le p0, v2, :cond_9e

    :cond_9d
    const v2, 0xaa7a

    if-ne p0, v2, :cond_9f

    :cond_9e
    move v0, v1

    :cond_9f
    return v0

    :cond_a0
    const v2, 0xaab5

    if-ge p0, v2, :cond_a4

    const v2, 0xaa80

    if-lt p0, v2, :cond_a1

    const v2, 0xaaaf

    if-le p0, v2, :cond_a2

    :cond_a1
    const v2, 0xaab1

    if-ne p0, v2, :cond_a3

    :cond_a2
    move v0, v1

    :cond_a3
    return v0

    :cond_a4
    const v2, 0xaab5

    if-lt p0, v2, :cond_a5

    const v2, 0xaab6

    if-le p0, v2, :cond_a6

    :cond_a5
    const v2, 0xaab9

    if-lt p0, v2, :cond_a7

    const v2, 0xaabd

    if-gt p0, v2, :cond_a7

    :cond_a6
    move v0, v1

    :cond_a7
    return v0

    :cond_a8
    const v2, 0xaaf2

    if-ge p0, v2, :cond_af

    const v2, 0xaadb

    if-ge p0, v2, :cond_ab

    if-eq p0, v3, :cond_a9

    const v2, 0xaac2

    if-ne p0, v2, :cond_aa

    :cond_a9
    move v0, v1

    :cond_aa
    return v0

    :cond_ab
    const v2, 0xaadb

    if-lt p0, v2, :cond_ac

    const v2, 0xaadd

    if-le p0, v2, :cond_ad

    :cond_ac
    const v2, 0xaae0

    if-lt p0, v2, :cond_ae

    const v2, 0xaaea

    if-gt p0, v2, :cond_ae

    :cond_ad
    move v0, v1

    :cond_ae
    return v0

    :cond_af
    const v2, 0xab09

    if-ge p0, v2, :cond_b3

    const v2, 0xaaf2

    if-lt p0, v2, :cond_b0

    const v2, 0xaaf4

    if-le p0, v2, :cond_b1

    :cond_b0
    const v2, 0xab01

    if-lt p0, v2, :cond_b2

    const v2, 0xab06

    if-gt p0, v2, :cond_b2

    :cond_b1
    move v0, v1

    :cond_b2
    return v0

    :cond_b3
    const v2, 0xab09

    if-lt p0, v2, :cond_b4

    const v2, 0xab0e

    if-le p0, v2, :cond_b5

    :cond_b4
    const v2, 0xab11

    if-lt p0, v2, :cond_b6

    const v2, 0xab16

    if-gt p0, v2, :cond_b6

    :cond_b5
    move v0, v1

    :cond_b6
    return v0

    :cond_b7
    const v3, 0xfb46

    if-ge p0, v3, :cond_d7

    const v3, 0xfb13

    if-ge p0, v3, :cond_c7

    const v3, 0xac00

    if-ge p0, v3, :cond_bf

    const v3, 0xabc0

    if-ge p0, v3, :cond_bb

    if-lt p0, v2, :cond_b8

    const v2, 0xab26

    if-le p0, v2, :cond_b9

    :cond_b8
    const v2, 0xab28

    if-lt p0, v2, :cond_ba

    const v2, 0xab2e

    if-gt p0, v2, :cond_ba

    :cond_b9
    move v0, v1

    :cond_ba
    return v0

    :cond_bb
    const v2, 0xabc0

    if-lt p0, v2, :cond_bc

    const v2, 0xabe2

    if-le p0, v2, :cond_bd

    :cond_bc
    const v2, 0xabf0

    if-lt p0, v2, :cond_be

    const v2, 0xabf9

    if-gt p0, v2, :cond_be

    :cond_bd
    move v0, v1

    :cond_be
    return v0

    :cond_bf
    const v2, 0xd7cb

    if-ge p0, v2, :cond_c3

    if-lt p0, v3, :cond_c0

    const v2, 0xd7a3

    if-le p0, v2, :cond_c1

    :cond_c0
    const v2, 0xd7b0

    if-lt p0, v2, :cond_c2

    const v2, 0xd7c6

    if-gt p0, v2, :cond_c2

    :cond_c1
    move v0, v1

    :cond_c2
    return v0

    :cond_c3
    const v2, 0xd7cb

    if-lt p0, v2, :cond_c4

    const v2, 0xd7fb

    if-le p0, v2, :cond_c5

    :cond_c4
    const v2, 0xf900

    if-lt p0, v2, :cond_c6

    const v2, 0xfb06

    if-gt p0, v2, :cond_c6

    :cond_c5
    move v0, v1

    :cond_c6
    return v0

    :cond_c7
    const v2, 0xfb38

    if-ge p0, v2, :cond_cf

    const v2, 0xfb1f

    if-ge p0, v2, :cond_cb

    if-lt p0, v3, :cond_c8

    const v2, 0xfb17

    if-le p0, v2, :cond_c9

    :cond_c8
    const v2, 0xfb1d

    if-ne p0, v2, :cond_ca

    :cond_c9
    move v0, v1

    :cond_ca
    return v0

    :cond_cb
    const v2, 0xfb1f

    if-lt p0, v2, :cond_cc

    const v2, 0xfb28

    if-le p0, v2, :cond_cd

    :cond_cc
    const v2, 0xfb2a

    if-lt p0, v2, :cond_ce

    const v2, 0xfb36

    if-gt p0, v2, :cond_ce

    :cond_cd
    move v0, v1

    :cond_ce
    return v0

    :cond_cf
    const v3, 0xfb40

    if-ge p0, v3, :cond_d3

    if-lt p0, v2, :cond_d0

    const v2, 0xfb3c

    if-le p0, v2, :cond_d1

    :cond_d0
    const v2, 0xfb3e

    if-ne p0, v2, :cond_d2

    :cond_d1
    move v0, v1

    :cond_d2
    return v0

    :cond_d3
    const v2, 0xfb40

    if-lt p0, v2, :cond_d4

    const v2, 0xfb41

    if-le p0, v2, :cond_d5

    :cond_d4
    const v2, 0xfb43

    if-lt p0, v2, :cond_d6

    const v2, 0xfb44

    if-gt p0, v2, :cond_d6

    :cond_d5
    move v0, v1

    :cond_d6
    return v0

    :cond_d7
    const v2, 0xff21

    if-ge p0, v2, :cond_e7

    const v2, 0xfdf0

    if-ge p0, v2, :cond_df

    const v2, 0xfd50

    if-ge p0, v2, :cond_db

    if-lt p0, v3, :cond_d8

    const v2, 0xfbb1

    if-le p0, v2, :cond_d9

    :cond_d8
    const v2, 0xfbd3

    if-lt p0, v2, :cond_da

    const v2, 0xfd3d

    if-gt p0, v2, :cond_da

    :cond_d9
    move v0, v1

    :cond_da
    return v0

    :cond_db
    const v2, 0xfd50

    if-lt p0, v2, :cond_dc

    const v2, 0xfd8f

    if-le p0, v2, :cond_dd

    :cond_dc
    const v2, 0xfd92

    if-lt p0, v2, :cond_de

    const v2, 0xfdc7

    if-gt p0, v2, :cond_de

    :cond_dd
    move v0, v1

    :cond_de
    return v0

    :cond_df
    const v3, 0xfe76

    if-ge p0, v3, :cond_e3

    if-lt p0, v2, :cond_e0

    const v2, 0xfdfb

    if-le p0, v2, :cond_e1

    :cond_e0
    const v2, 0xfe70

    if-lt p0, v2, :cond_e2

    const v2, 0xfe74

    if-gt p0, v2, :cond_e2

    :cond_e1
    move v0, v1

    :cond_e2
    return v0

    :cond_e3
    const v2, 0xfe76

    if-lt p0, v2, :cond_e4

    const v2, 0xfefc

    if-le p0, v2, :cond_e5

    :cond_e4
    const v2, 0xff10

    if-lt p0, v2, :cond_e6

    const v2, 0xff19

    if-gt p0, v2, :cond_e6

    :cond_e5
    move v0, v1

    :cond_e6
    return v0

    :cond_e7
    const v3, 0xffca

    if-ge p0, v3, :cond_ef

    const v3, 0xff66

    if-ge p0, v3, :cond_eb

    if-lt p0, v2, :cond_e8

    const v2, 0xff3a

    if-le p0, v2, :cond_e9

    :cond_e8
    const v2, 0xff41

    if-lt p0, v2, :cond_ea

    const v2, 0xff5a

    if-gt p0, v2, :cond_ea

    :cond_e9
    move v0, v1

    :cond_ea
    return v0

    :cond_eb
    const v2, 0xff66

    if-lt p0, v2, :cond_ec

    const v2, 0xffbe

    if-le p0, v2, :cond_ed

    :cond_ec
    const v2, 0xffc2

    if-lt p0, v2, :cond_ee

    const v2, 0xffc7

    if-gt p0, v2, :cond_ee

    :cond_ed
    move v0, v1

    :cond_ee
    return v0

    :cond_ef
    const v2, 0xffda

    if-ge p0, v2, :cond_f3

    if-lt p0, v3, :cond_f0

    const v2, 0xffcf

    if-le p0, v2, :cond_f1

    :cond_f0
    const v2, 0xffd2

    if-lt p0, v2, :cond_f2

    const v2, 0xffd7

    if-gt p0, v2, :cond_f2

    :cond_f1
    move v0, v1

    :cond_f2
    return v0

    :cond_f3
    const v2, 0xffda

    if-lt p0, v2, :cond_f4

    const v2, 0xffdc

    if-gt p0, v2, :cond_f4

    move v0, v1

    :cond_f4
    return v0
.end method

.method private static x(C)Z
    .locals 1

    const/16 v0, 0x24

    if-eq p0, v0, :cond_1

    const/16 v0, 0x23

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static y([C)Z
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lfreemarker/template/utility/StringUtil;->A([CII)Z

    move-result p0

    return p0
.end method

.method public static z([CI)Z
    .locals 1

    array-length v0, p0

    invoke-static {p0, p1, v0}, Lfreemarker/template/utility/StringUtil;->A([CII)Z

    move-result p0

    return p0
.end method

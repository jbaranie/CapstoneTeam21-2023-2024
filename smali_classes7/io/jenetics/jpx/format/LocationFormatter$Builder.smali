.class Lio/jenetics/jpx/format/LocationFormatter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jenetics/jpx/format/LocationFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/jenetics/jpx/format/LocationFormatter$Builder;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lio/jenetics/jpx/format/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/jenetics/jpx/format/LocationFormatter$Builder;-><init>()V

    return-void
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private d(Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lio/jenetics/jpx/format/LocationFormatter$Tokens;

    invoke-static {p1}, Lio/jenetics/jpx/format/LocationFormatter$Builder;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lio/jenetics/jpx/format/LocationFormatter$Tokens;-><init>(Ljava/util/List;Lio/jenetics/jpx/format/f;)V

    const/4 p1, 0x0

    move v2, p1

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {v1}, Lio/jenetics/jpx/format/LocationFormatter$Tokens;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v1}, Lio/jenetics/jpx/format/LocationFormatter$Tokens;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "\'"

    const/4 v8, 0x1

    const/4 v9, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    goto :goto_1

    :sswitch_1
    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    goto :goto_1

    :sswitch_2
    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    goto :goto_1

    :sswitch_3
    const-string v6, "X"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_4
    const-string v6, "+"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v9, v8

    goto :goto_1

    :sswitch_5
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move v9, p1

    :goto_1
    packed-switch v9, :pswitch_data_0

    if-eqz v2, :cond_6

    move-object v6, v0

    goto :goto_2

    :cond_6
    iget-object v6, p0, Lio/jenetics/jpx/format/LocationFormatter$Builder;->a:Ljava/util/List;

    :goto_2
    if-nez v4, :cond_9

    invoke-static {v5}, Lio/jenetics/jpx/format/Field;->b(Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-virtual {v7}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/jenetics/jpx/format/Field;

    if-lez v3, :cond_7

    invoke-virtual {v5, v8}, Lio/jenetics/jpx/format/Field;->c(Z)V

    :goto_3
    if-ge v8, v3, :cond_7

    sget-object v7, Lio/jenetics/jpx/format/Plus;->INSTANCE:Lio/jenetics/jpx/format/Plus;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v5}, Lio/jenetics/jpx/format/ConstFormat;->c(Ljava/lang/String;)Lio/jenetics/jpx/format/ConstFormat;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    move v3, p1

    goto/16 :goto_0

    :pswitch_0
    if-eqz v2, :cond_a

    move-object v5, v0

    goto :goto_5

    :cond_a
    iget-object v5, p0, Lio/jenetics/jpx/format/LocationFormatter$Builder;->a:Ljava/util/List;

    :goto_5
    move v6, p1

    :goto_6
    if-ge v6, v3, :cond_b

    sget-object v7, Lio/jenetics/jpx/format/Plus;->INSTANCE:Lio/jenetics/jpx/format/Plus;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    sget-object v3, Lio/jenetics/jpx/format/LongitudeEW;->INSTANCE:Lio/jenetics/jpx/format/LongitudeEW;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_1
    if-eqz v2, :cond_d

    move v2, p1

    :goto_7
    if-ge v2, v3, :cond_c

    sget-object v5, Lio/jenetics/jpx/format/Plus;->INSTANCE:Lio/jenetics/jpx/format/Plus;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_c
    iget-object v2, p0, Lio/jenetics/jpx/format/LocationFormatter$Builder;->a:Ljava/util/List;

    invoke-static {v0}, Lio/jenetics/jpx/format/OptionalFormat;->b(Ljava/util/List;)Lio/jenetics/jpx/format/OptionalFormat;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move v2, p1

    move v3, v2

    goto/16 :goto_0

    :cond_d
    const-string p1, "Missing open \'[\' bracket."

    invoke-static {p1}, Lio/jenetics/jpx/format/LocationFormatter$Builder;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :pswitch_2
    if-nez v2, :cond_f

    move v2, p1

    :goto_8
    if-ge v2, v3, :cond_e

    iget-object v5, p0, Lio/jenetics/jpx/format/LocationFormatter$Builder;->a:Ljava/util/List;

    sget-object v6, Lio/jenetics/jpx/format/Plus;->INSTANCE:Lio/jenetics/jpx/format/Plus;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    move v3, p1

    move v2, v8

    goto/16 :goto_0

    :cond_f
    const-string p1, "No nesting \'[\' (optional) allowed."

    invoke-static {p1}, Lio/jenetics/jpx/format/LocationFormatter$Builder;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :pswitch_3
    if-eqz v2, :cond_10

    move-object v5, v0

    goto :goto_9

    :cond_10
    iget-object v5, p0, Lio/jenetics/jpx/format/LocationFormatter$Builder;->a:Ljava/util/List;

    :goto_9
    move v6, p1

    :goto_a
    if-ge v6, v3, :cond_11

    sget-object v7, Lio/jenetics/jpx/format/Plus;->INSTANCE:Lio/jenetics/jpx/format/Plus;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_11
    sget-object v3, Lio/jenetics/jpx/format/LatitudeNS;->INSTANCE:Lio/jenetics/jpx/format/LatitudeNS;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :pswitch_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :pswitch_5
    if-eqz v2, :cond_12

    move-object v5, v0

    goto :goto_b

    :cond_12
    iget-object v5, p0, Lio/jenetics/jpx/format/LocationFormatter$Builder;->a:Ljava/util/List;

    :goto_b
    move v6, p1

    :goto_c
    if-ge v6, v3, :cond_13

    sget-object v9, Lio/jenetics/jpx/format/Plus;->INSTANCE:Lio/jenetics/jpx/format/Plus;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_13
    invoke-virtual {v1}, Lio/jenetics/jpx/format/LocationFormatter$Tokens;->a()Ljava/util/Optional;

    move-result-object v6

    new-instance v9, Lio/jenetics/jpx/format/c;

    invoke-direct {v9, v7}, Lio/jenetics/jpx/format/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->isPresent()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-static {v7}, Lio/jenetics/jpx/format/ConstFormat;->c(Ljava/lang/String;)Lio/jenetics/jpx/format/ConstFormat;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lio/jenetics/jpx/format/LocationFormatter$Tokens;->d()Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    if-eqz v4, :cond_16

    invoke-virtual {v1}, Lio/jenetics/jpx/format/LocationFormatter$Tokens;->c()Ljava/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Lio/jenetics/jpx/format/LocationFormatter$Tokens;->c()Ljava/util/Optional;

    move-result-object v4

    new-instance v6, Lio/jenetics/jpx/format/d;

    invoke-direct {v6}, Lio/jenetics/jpx/format/d;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lio/jenetics/jpx/format/ConstFormat;->c(Ljava/lang/String;)Lio/jenetics/jpx/format/ConstFormat;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    move v4, p1

    goto/16 :goto_0

    :cond_16
    move v4, v8

    goto/16 :goto_0

    :cond_17
    :goto_d
    if-ge p1, v3, :cond_18

    sget-object v1, Lio/jenetics/jpx/format/Plus;->INSTANCE:Lio/jenetics/jpx/format/Plus;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    :cond_18
    if-nez v2, :cond_1a

    if-nez v4, :cond_19

    iget-object p1, p0, Lio/jenetics/jpx/format/LocationFormatter$Builder;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_19
    const-string p1, "Missing closing \' character."

    invoke-static {p1}, Lio/jenetics/jpx/format/LocationFormatter$Builder;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1a
    const-string p1, "No closing \']\' found."

    invoke-static {p1}, Lio/jenetics/jpx/format/LocationFormatter$Builder;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_5
        0x2b -> :sswitch_4
        0x58 -> :sswitch_3
        0x5b -> :sswitch_2
        0x5d -> :sswitch_1
        0x78 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static e(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_a

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x27

    if-eq v6, v7, :cond_8

    const/16 v8, 0x2e

    if-eq v6, v8, :cond_7

    const/16 v9, 0x48

    const/16 v10, 0x2c

    if-eq v6, v9, :cond_5

    const/16 v9, 0x53

    if-eq v6, v9, :cond_5

    const/16 v9, 0x58

    if-eq v6, v9, :cond_2

    const/16 v9, 0x5b

    if-eq v6, v9, :cond_2

    const/16 v9, 0x5d

    if-eq v6, v9, :cond_2

    const/16 v9, 0x64

    if-eq v6, v9, :cond_5

    const/16 v9, 0x73

    if-eq v6, v9, :cond_5

    const/16 v9, 0x78

    if-eq v6, v9, :cond_2

    const/16 v9, 0x2b

    if-eq v6, v9, :cond_2

    if-eq v6, v10, :cond_7

    const/16 v9, 0x44

    if-eq v6, v9, :cond_5

    const/16 v9, 0x45

    if-eq v6, v9, :cond_5

    const/16 v9, 0x4c

    if-eq v6, v9, :cond_5

    const/16 v9, 0x4d

    if-eq v6, v9, :cond_5

    const/16 v9, 0x6c

    if-eq v6, v9, :cond_5

    const/16 v9, 0x6d

    if-eq v6, v9, :cond_5

    sget-object v8, Lio/jenetics/jpx/format/LocationFormatter;->b:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    if-ne v5, v7, :cond_1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_4
    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    if-eq v6, v5, :cond_6

    if-eqz v5, :cond_6

    if-eq v5, v8, :cond_6

    if-eq v5, v10, :cond_6

    if-nez v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_6
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_9

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_9
    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v5, v6

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_b

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object v0
.end method

.method private f()V
    .locals 12

    iget-object v0, p0, Lio/jenetics/jpx/format/LocationFormatter$Builder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/jenetics/jpx/format/Format;

    instance-of v11, v10, Lio/jenetics/jpx/format/LatitudeDegree;

    if-eqz v11, :cond_2

    if-nez v1, :cond_1

    check-cast v10, Lio/jenetics/jpx/format/LatitudeDegree;

    move-object v1, v10

    goto :goto_0

    :cond_1
    const-string v0, "Only one \'D\' pattern allowed."

    invoke-static {v0}, Lio/jenetics/jpx/format/LocationFormatter$Builder;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v11, v10, Lio/jenetics/jpx/format/LatitudeMinute;

    if-eqz v11, :cond_4

    if-nez v2, :cond_3

    check-cast v10, Lio/jenetics/jpx/format/LatitudeMinute;

    move-object v2, v10

    goto :goto_0

    :cond_3
    const-string v0, "Only one \'M\' pattern allowed."

    invoke-static {v0}, Lio/jenetics/jpx/format/LocationFormatter$Builder;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v11, v10, Lio/jenetics/jpx/format/LatitudeSecond;

    if-eqz v11, :cond_6

    if-nez v3, :cond_5

    check-cast v10, Lio/jenetics/jpx/format/LatitudeSecond;

    move-object v3, v10

    goto :goto_0

    :cond_5
    const-string v0, "Only one \'S\' pattern allowed."

    invoke-static {v0}, Lio/jenetics/jpx/format/LocationFormatter$Builder;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v11, v10, Lio/jenetics/jpx/format/LatitudeNS;

    if-eqz v11, :cond_7

    if-nez v4, :cond_7

    check-cast v10, Lio/jenetics/jpx/format/LatitudeNS;

    move-object v4, v10

    goto :goto_0

    :cond_7
    instance-of v11, v10, Lio/jenetics/jpx/format/LongitudeDegree;

    if-eqz v11, :cond_9

    if-nez v5, :cond_8

    check-cast v10, Lio/jenetics/jpx/format/LongitudeDegree;

    move-object v5, v10

    goto :goto_0

    :cond_8
    const-string v0, "Only one \'d\' pattern allowed."

    invoke-static {v0}, Lio/jenetics/jpx/format/LocationFormatter$Builder;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v11, v10, Lio/jenetics/jpx/format/LongitudeMinute;

    if-eqz v11, :cond_b

    if-nez v6, :cond_a

    check-cast v10, Lio/jenetics/jpx/format/LongitudeMinute;

    move-object v6, v10

    goto :goto_0

    :cond_a
    const-string v0, "Only one \'m\' pattern allowed."

    invoke-static {v0}, Lio/jenetics/jpx/format/LocationFormatter$Builder;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v11, v10, Lio/jenetics/jpx/format/LongitudeSecond;

    if-eqz v11, :cond_d

    if-nez v7, :cond_c

    check-cast v10, Lio/jenetics/jpx/format/LongitudeSecond;

    move-object v7, v10

    goto :goto_0

    :cond_c
    const-string v0, "Only one \'s\' pattern allowed."

    invoke-static {v0}, Lio/jenetics/jpx/format/LocationFormatter$Builder;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_d
    instance-of v11, v10, Lio/jenetics/jpx/format/LongitudeEW;

    if-eqz v11, :cond_e

    if-nez v8, :cond_e

    check-cast v10, Lio/jenetics/jpx/format/LongitudeEW;

    move-object v8, v10

    goto/16 :goto_0

    :cond_e
    instance-of v11, v10, Lio/jenetics/jpx/format/Elevation;

    if-eqz v11, :cond_0

    if-nez v9, :cond_f

    check-cast v10, Lio/jenetics/jpx/format/Elevation;

    move-object v9, v10

    goto/16 :goto_0

    :cond_f
    const-string v0, "Only one \'E\' pattern allowed."

    invoke-static {v0}, Lio/jenetics/jpx/format/LocationFormatter$Builder;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    if-nez v1, :cond_12

    if-nez v2, :cond_11

    goto :goto_1

    :cond_11
    const-string v0, "No \'M\' without \'D\'."

    invoke-static {v0}, Lio/jenetics/jpx/format/LocationFormatter$Builder;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    :goto_1
    if-nez v2, :cond_14

    if-nez v3, :cond_13

    goto :goto_2

    :cond_13
    const-string v0, "No \'S\' without \'M\'."

    invoke-static {v0}, Lio/jenetics/jpx/format/LocationFormatter$Builder;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    :goto_2
    if-eqz v4, :cond_16

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lio/jenetics/jpx/format/LatitudeDegree;->f()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_3

    :cond_15
    const-string v0, "If \'X\' in pattern, \'D\' must be without \'+\'."

    invoke-static {v0}, Lio/jenetics/jpx/format/LocationFormatter$Builder;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    :goto_3
    if-eqz v1, :cond_18

    iget-object v0, v1, Lio/jenetics/jpx/format/Field;->a:Ljava/text/NumberFormat;

    invoke-virtual {v0}, Ljava/text/NumberFormat;->getMinimumFractionDigits()I

    move-result v0

    if-lez v0, :cond_18

    if-nez v2, :cond_17

    goto :goto_4

    :cond_17
    const-string v0, "If \'D\' has fraction, no \'M\' or \'S\' allowed."

    invoke-static {v0}, Lio/jenetics/jpx/format/LocationFormatter$Builder;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_18
    :goto_4
    if-eqz v2, :cond_1a

    iget-object v0, v2, Lio/jenetics/jpx/format/Field;->a:Ljava/text/NumberFormat;

    invoke-virtual {v0}, Ljava/text/NumberFormat;->getMinimumFractionDigits()I

    move-result v0

    if-lez v0, :cond_1a

    if-nez v3, :cond_19

    goto :goto_5

    :cond_19
    const-string v0, "If \'M\' has fraction, no \'S\' allowed."

    invoke-static {v0}, Lio/jenetics/jpx/format/LocationFormatter$Builder;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    :goto_5
    if-nez v5, :cond_1c

    if-nez v6, :cond_1b

    goto :goto_6

    :cond_1b
    const-string v0, "No \'m\' without \'d\'."

    invoke-static {v0}, Lio/jenetics/jpx/format/LocationFormatter$Builder;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    :goto_6
    if-nez v6, :cond_1e

    if-nez v7, :cond_1d

    goto :goto_7

    :cond_1d
    const-string v0, "No \'s\' without \'m\'."

    invoke-static {v0}, Lio/jenetics/jpx/format/LocationFormatter$Builder;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1e
    :goto_7
    if-eqz v8, :cond_20

    if-eqz v5, :cond_20

    invoke-virtual {v5}, Lio/jenetics/jpx/format/LongitudeDegree;->f()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_8

    :cond_1f
    const-string v0, "If \'x\' in pattern, \'d\' must be without \'+\'."

    invoke-static {v0}, Lio/jenetics/jpx/format/LocationFormatter$Builder;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    :goto_8
    if-eqz v5, :cond_22

    iget-object v0, v5, Lio/jenetics/jpx/format/Field;->a:Ljava/text/NumberFormat;

    invoke-virtual {v0}, Ljava/text/NumberFormat;->getMinimumFractionDigits()I

    move-result v0

    if-lez v0, :cond_22

    if-nez v6, :cond_21

    goto :goto_9

    :cond_21
    const-string v0, "If \'d\' has fraction, no \'m\' or \'s\' allowed."

    invoke-static {v0}, Lio/jenetics/jpx/format/LocationFormatter$Builder;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    :goto_9
    if-eqz v6, :cond_24

    iget-object v0, v6, Lio/jenetics/jpx/format/Field;->a:Ljava/text/NumberFormat;

    invoke-virtual {v0}, Ljava/text/NumberFormat;->getMinimumFractionDigits()I

    move-result v0

    if-lez v0, :cond_24

    if-nez v7, :cond_23

    goto :goto_a

    :cond_23
    const-string v0, "If \'m\' has fraction, no \'s\' allowed."

    invoke-static {v0}, Lio/jenetics/jpx/format/LocationFormatter$Builder;->c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    :goto_a
    const/4 v0, 0x1

    if-eqz v4, :cond_25

    if-eqz v1, :cond_25

    invoke-virtual {v1, v0}, Lio/jenetics/jpx/format/LatitudeDegree;->g(Z)V

    :cond_25
    if-eqz v2, :cond_26

    invoke-virtual {v1, v0}, Lio/jenetics/jpx/format/LatitudeDegree;->h(Z)V

    :cond_26
    if-eqz v3, :cond_27

    invoke-virtual {v2, v0}, Lio/jenetics/jpx/format/LatitudeMinute;->f(Z)V

    :cond_27
    if-eqz v8, :cond_28

    if-eqz v5, :cond_28

    invoke-virtual {v5, v0}, Lio/jenetics/jpx/format/LongitudeDegree;->g(Z)V

    :cond_28
    if-eqz v6, :cond_29

    invoke-virtual {v5, v0}, Lio/jenetics/jpx/format/LongitudeDegree;->h(Z)V

    :cond_29
    if-eqz v7, :cond_2a

    invoke-virtual {v6, v0}, Lio/jenetics/jpx/format/LongitudeMinute;->f(Z)V

    :cond_2a
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lio/jenetics/jpx/format/LocationFormatter$Builder;
    .locals 0

    invoke-direct {p0, p1}, Lio/jenetics/jpx/format/LocationFormatter$Builder;->d(Ljava/lang/String;)V

    return-object p0
.end method

.method b()Lio/jenetics/jpx/format/LocationFormatter;
    .locals 3

    invoke-direct {p0}, Lio/jenetics/jpx/format/LocationFormatter$Builder;->f()V

    new-instance v0, Lio/jenetics/jpx/format/LocationFormatter;

    iget-object v1, p0, Lio/jenetics/jpx/format/LocationFormatter$Builder;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/jenetics/jpx/format/LocationFormatter;-><init>(Ljava/util/List;Lio/jenetics/jpx/format/g;)V

    return-object v0
.end method

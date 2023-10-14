.class public abstract Lorg/bson/AbstractBsonWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/BsonWriter;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/AbstractBsonWriter$Mark;,
        Lorg/bson/AbstractBsonWriter$Context;,
        Lorg/bson/AbstractBsonWriter$State;
    }
.end annotation


# instance fields
.field private final a:Lorg/bson/BsonWriterSettings;

.field private final b:Ljava/util/Stack;

.field private c:Lorg/bson/AbstractBsonWriter$State;

.field private d:Lorg/bson/AbstractBsonWriter$Context;

.field private e:I

.field private f:Z


# direct methods
.method protected constructor <init>(Lorg/bson/BsonWriterSettings;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/NoOpFieldNameValidator;

    invoke-direct {v0}, Lorg/bson/NoOpFieldNameValidator;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/bson/AbstractBsonWriter;-><init>(Lorg/bson/BsonWriterSettings;Lorg/bson/FieldNameValidator;)V

    return-void
.end method

.method protected constructor <init>(Lorg/bson/BsonWriterSettings;Lorg/bson/FieldNameValidator;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lorg/bson/AbstractBsonWriter;->b:Ljava/util/Stack;

    if-eqz p2, :cond_0

    .line 4
    iput-object p1, p0, Lorg/bson/AbstractBsonWriter;->a:Lorg/bson/BsonWriterSettings;

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lorg/bson/AbstractBsonWriter$State;->INITIAL:Lorg/bson/AbstractBsonWriter$State;

    iput-object p1, p0, Lorg/bson/AbstractBsonWriter;->c:Lorg/bson/AbstractBsonWriter$State;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Validator can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private Q0(Lorg/bson/BsonArray;)V
    .locals 1

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->q0()V

    invoke-virtual {p1}, Lorg/bson/BsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonValue;

    invoke-direct {p0, v0}, Lorg/bson/AbstractBsonWriter;->b1(Lorg/bson/BsonValue;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->v0()V

    return-void
.end method

.method private S0(Lorg/bson/BsonReader;)V
    .locals 2

    invoke-interface {p1}, Lorg/bson/BsonReader;->c4()V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->q0()V

    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->O2()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v0, v1, :cond_1

    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;->Z0(Lorg/bson/BsonReader;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-interface {p1}, Lorg/bson/BsonReader;->s4()V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->v0()V

    return-void
.end method

.method private T0(Lorg/bson/BsonDocument;)V
    .locals 2

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeStartDocument()V

    invoke-virtual {p1}, Lorg/bson/BsonDocument;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonWriter;->d0(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonValue;

    invoke-direct {p0, v0}, Lorg/bson/AbstractBsonWriter;->b1(Lorg/bson/BsonValue;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeEndDocument()V

    return-void
.end method

.method private U0(Lorg/bson/BsonReader;Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Lorg/bson/BsonReader;->o2()V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeStartDocument()V

    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->O2()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lorg/bson/BsonReader;->y2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->d0(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;->Z0(Lorg/bson/BsonReader;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-interface {p1}, Lorg/bson/BsonReader;->Q4()V

    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->V0(Ljava/util/List;)V

    :cond_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->writeEndDocument()V

    return-void
.end method

.method private W0(Lorg/bson/BsonJavaScriptWithScope;)V
    .locals 1

    invoke-virtual {p1}, Lorg/bson/BsonJavaScriptWithScope;->u0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->J0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/bson/BsonJavaScriptWithScope;->v0()Lorg/bson/BsonDocument;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;->T0(Lorg/bson/BsonDocument;)V

    return-void
.end method

.method private Y0(Lorg/bson/BsonReader;)V
    .locals 1

    invoke-interface {p1}, Lorg/bson/BsonReader;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->J0(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bson/AbstractBsonWriter;->U0(Lorg/bson/BsonReader;Ljava/util/List;)V

    return-void
.end method

.method private Z0(Lorg/bson/BsonReader;)V
    .locals 3

    sget-object v0, Lorg/bson/AbstractBsonWriter$1;->a:[I

    invoke-interface {p1}, Lorg/bson/BsonReader;->e3()Lorg/bson/BsonType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unhandled BSON type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/bson/BsonReader;->e3()Lorg/bson/BsonType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->p4()V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->r0()V

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p1}, Lorg/bson/BsonReader;->z0()Lorg/bson/BsonDbPointer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->x0(Lorg/bson/BsonDbPointer;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p1}, Lorg/bson/BsonReader;->w3()V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->D0()V

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p1}, Lorg/bson/BsonReader;->l0()Lorg/bson/types/Decimal128;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->P0(Lorg/bson/types/Decimal128;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p1}, Lorg/bson/BsonReader;->q()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonWriter;->c0(J)V

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p1}, Lorg/bson/BsonReader;->u3()Lorg/bson/BsonTimestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->j0(Lorg/bson/BsonTimestamp;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p1}, Lorg/bson/BsonReader;->j()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->I(I)V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;->Y0(Lorg/bson/BsonReader;)V

    goto :goto_0

    :pswitch_8
    invoke-interface {p1}, Lorg/bson/BsonReader;->G0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->h0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    invoke-interface {p1}, Lorg/bson/BsonReader;->O4()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->n0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    invoke-interface {p1}, Lorg/bson/BsonReader;->x2()Lorg/bson/BsonRegularExpression;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->t0(Lorg/bson/BsonRegularExpression;)V

    goto :goto_0

    :pswitch_b
    invoke-interface {p1}, Lorg/bson/BsonReader;->z2()V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->J()V

    goto :goto_0

    :pswitch_c
    invoke-interface {p1}, Lorg/bson/BsonReader;->X3()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonWriter;->H0(J)V

    goto :goto_0

    :pswitch_d
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBoolean()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeBoolean(Z)V

    goto :goto_0

    :pswitch_e
    invoke-interface {p1}, Lorg/bson/BsonReader;->b0()Lorg/bson/types/ObjectId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->i0(Lorg/bson/types/ObjectId;)V

    goto :goto_0

    :pswitch_f
    invoke-interface {p1}, Lorg/bson/BsonReader;->V4()V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->O0()V

    goto :goto_0

    :pswitch_10
    invoke-interface {p1}, Lorg/bson/BsonReader;->f3()Lorg/bson/BsonBinary;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->g0(Lorg/bson/BsonBinary;)V

    goto :goto_0

    :pswitch_11
    invoke-interface {p1}, Lorg/bson/BsonReader;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->y(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_12
    invoke-interface {p1}, Lorg/bson/BsonReader;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonWriter;->writeDouble(D)V

    goto :goto_0

    :pswitch_13
    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;->S0(Lorg/bson/BsonReader;)V

    goto :goto_0

    :pswitch_14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bson/AbstractBsonWriter;->U0(Lorg/bson/BsonReader;Ljava/util/List;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method

.method private b1(Lorg/bson/BsonValue;)V
    .locals 3

    sget-object v0, Lorg/bson/AbstractBsonWriter$1;->a:[I

    invoke-virtual {p1}, Lorg/bson/BsonValue;->q0()Lorg/bson/BsonType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unhandled BSON type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bson/BsonValue;->q0()Lorg/bson/BsonType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->r0()V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Lorg/bson/BsonValue;->o()Lorg/bson/BsonDbPointer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->x0(Lorg/bson/BsonDbPointer;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->D0()V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Lorg/bson/BsonValue;->B()Lorg/bson/BsonDecimal128;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonDecimal128;->t0()Lorg/bson/types/Decimal128;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->P0(Lorg/bson/types/Decimal128;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Lorg/bson/BsonValue;->e0()Lorg/bson/BsonInt64;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonInt64;->u0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonWriter;->c0(J)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lorg/bson/BsonValue;->p0()Lorg/bson/BsonTimestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->j0(Lorg/bson/BsonTimestamp;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lorg/bson/BsonValue;->a0()Lorg/bson/BsonInt32;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonInt32;->u0()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->I(I)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Lorg/bson/BsonValue;->j0()Lorg/bson/BsonJavaScriptWithScope;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;->W0(Lorg/bson/BsonJavaScriptWithScope;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, Lorg/bson/BsonValue;->o0()Lorg/bson/BsonSymbol;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonSymbol;->t0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->h0(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p1}, Lorg/bson/BsonValue;->g0()Lorg/bson/BsonJavaScript;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonJavaScript;->t0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->n0(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    invoke-virtual {p1}, Lorg/bson/BsonValue;->l0()Lorg/bson/BsonRegularExpression;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->t0(Lorg/bson/BsonRegularExpression;)V

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->J()V

    goto :goto_0

    :pswitch_c
    invoke-virtual {p1}, Lorg/bson/BsonValue;->q()Lorg/bson/BsonDateTime;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonDateTime;->u0()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonWriter;->H0(J)V

    goto :goto_0

    :pswitch_d
    invoke-virtual {p1}, Lorg/bson/BsonValue;->i()Lorg/bson/BsonBoolean;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonBoolean;->u0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->writeBoolean(Z)V

    goto :goto_0

    :pswitch_e
    invoke-virtual {p1}, Lorg/bson/BsonValue;->k0()Lorg/bson/BsonObjectId;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonObjectId;->u0()Lorg/bson/types/ObjectId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->i0(Lorg/bson/types/ObjectId;)V

    goto :goto_0

    :pswitch_f
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->O0()V

    goto :goto_0

    :pswitch_10
    invoke-virtual {p1}, Lorg/bson/BsonValue;->h()Lorg/bson/BsonBinary;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->g0(Lorg/bson/BsonBinary;)V

    goto :goto_0

    :pswitch_11
    invoke-virtual {p1}, Lorg/bson/BsonValue;->m0()Lorg/bson/BsonString;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonString;->u0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->y(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_12
    invoke-virtual {p1}, Lorg/bson/BsonValue;->X()Lorg/bson/BsonDouble;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonDouble;->v0()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonWriter;->writeDouble(D)V

    goto :goto_0

    :pswitch_13
    invoke-virtual {p1}, Lorg/bson/BsonValue;->f()Lorg/bson/BsonArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;->Q0(Lorg/bson/BsonArray;)V

    goto :goto_0

    :pswitch_14
    invoke-virtual {p1}, Lorg/bson/BsonValue;->P()Lorg/bson/BsonDocument;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonWriter;->T0(Lorg/bson/BsonDocument;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
.end method


# virtual methods
.method protected abstract A()V
.end method

.method protected B(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected abstract C()V
.end method

.method protected abstract D(Lorg/bson/types/ObjectId;)V
.end method

.method public D0()V
    .locals 2

    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    filled-new-array {v0}, [Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    const-string v1, "writeMinKey"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->c(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->A()V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->Y()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->g1(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method protected abstract F(Lorg/bson/BsonRegularExpression;)V
.end method

.method protected abstract G()V
.end method

.method protected abstract H()V
.end method

.method public H0(J)V
    .locals 2

    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->INITIAL:Lorg/bson/AbstractBsonWriter$State;

    filled-new-array {v0, v1}, [Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    const-string v1, "writeDateTime"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->c(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0, p1, p2}, Lorg/bson/AbstractBsonWriter;->h(J)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->Y()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->g1(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public I(I)V
    .locals 2

    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    filled-new-array {v0}, [Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    const-string v1, "writeInt32"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->c(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->t(I)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->Y()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->g1(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public J()V
    .locals 2

    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    filled-new-array {v0}, [Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    const-string v1, "writeNull"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->c(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->C()V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->Y()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->g1(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public J0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    filled-new-array {v0}, [Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    const-string v1, "writeJavaScriptWithScope"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->c(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->x(Ljava/lang/String;)V

    sget-object p1, Lorg/bson/AbstractBsonWriter$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonWriter$State;

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->g1(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method protected abstract O(Ljava/lang/String;)V
.end method

.method public O0()V
    .locals 2

    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    filled-new-array {v0}, [Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    const-string v1, "writeUndefined"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->c(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->V()V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->Y()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->g1(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method protected abstract P(Ljava/lang/String;)V
.end method

.method public P0(Lorg/bson/types/Decimal128;)V
    .locals 2

    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    filled-new-array {v0}, [Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    const-string v1, "writeInt64"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->c(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->k(Lorg/bson/types/Decimal128;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->Y()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->g1(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method protected abstract Q(Lorg/bson/BsonTimestamp;)V
.end method

.method protected abstract V()V
.end method

.method protected V0(Ljava/util/List;)V
    .locals 2

    const-string v0, "extraElements"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/BsonElement;

    invoke-virtual {v0}, Lorg/bson/BsonElement;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bson/AbstractBsonWriter;->d0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/bson/BsonElement;->b()Lorg/bson/BsonValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bson/AbstractBsonWriter;->b1(Lorg/bson/BsonValue;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected W()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->d:Lorg/bson/AbstractBsonWriter$Context;

    return-object v0
.end method

.method protected X()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->d:Lorg/bson/AbstractBsonWriter$Context;

    invoke-static {v0}, Lorg/bson/AbstractBsonWriter$Context;->a(Lorg/bson/AbstractBsonWriter$Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected Y()Lorg/bson/AbstractBsonWriter$State;
    .locals 2

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->W()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->c()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    return-object v0

    :cond_0
    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->NAME:Lorg/bson/AbstractBsonWriter$State;

    return-object v0
.end method

.method protected Z()Lorg/bson/AbstractBsonWriter$State;
    .locals 1

    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->c:Lorg/bson/AbstractBsonWriter$State;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->d0(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->y(Ljava/lang/String;)V

    return-void
.end method

.method public a0(Lorg/bson/BsonReader;Ljava/util/List;)V
    .locals 1

    const-string v0, "reader"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "extraElements"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lorg/bson/AbstractBsonWriter;->U0(Lorg/bson/BsonReader;Ljava/util/List;)V

    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected varargs c(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V
    .locals 1

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lorg/bson/AbstractBsonWriter;->d([Lorg/bson/AbstractBsonWriter$State;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/bson/AbstractBsonWriter;->k1(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "BsonWriter is closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c0(J)V
    .locals 2

    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    filled-new-array {v0}, [Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    const-string v1, "writeInt64"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->c(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0, p1, p2}, Lorg/bson/AbstractBsonWriter;->u(J)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->Y()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->g1(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bson/AbstractBsonWriter;->f:Z

    return-void
.end method

.method protected d([Lorg/bson/AbstractBsonWriter$State;)Z
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->Z()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v4

    if-ne v3, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public d0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->c:Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->NAME:Lorg/bson/AbstractBsonWriter$State;

    if-eq v0, v1, :cond_0

    const-string v0, "WriteName"

    filled-new-array {v1}, [Lorg/bson/AbstractBsonWriter$State;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/bson/AbstractBsonWriter;->k1(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    :cond_0
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/FieldNameValidator;

    invoke-interface {v0, p1}, Lorg/bson/FieldNameValidator;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->B(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->d:Lorg/bson/AbstractBsonWriter$Context;

    invoke-static {v0, p1}, Lorg/bson/AbstractBsonWriter$Context;->b(Lorg/bson/AbstractBsonWriter$Context;Ljava/lang/String;)Ljava/lang/String;

    sget-object p1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    iput-object p1, p0, Lorg/bson/AbstractBsonWriter;->c:Lorg/bson/AbstractBsonWriter$State;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid BSON field name %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract e(Lorg/bson/BsonBinary;)V
.end method

.method protected abstract f(Z)V
.end method

.method protected f1(Lorg/bson/AbstractBsonWriter$Context;)V
    .locals 0

    iput-object p1, p0, Lorg/bson/AbstractBsonWriter;->d:Lorg/bson/AbstractBsonWriter$Context;

    return-void
.end method

.method protected abstract g(Lorg/bson/BsonDbPointer;)V
.end method

.method public g0(Lorg/bson/BsonBinary;)V
    .locals 2

    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->INITIAL:Lorg/bson/AbstractBsonWriter$State;

    filled-new-array {v0, v1}, [Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    const-string v1, "writeBinaryData"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->c(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->e(Lorg/bson/BsonBinary;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->Y()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->g1(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method protected g1(Lorg/bson/AbstractBsonWriter$State;)V
    .locals 0

    iput-object p1, p0, Lorg/bson/AbstractBsonWriter;->c:Lorg/bson/AbstractBsonWriter$State;

    return-void
.end method

.method protected abstract h(J)V
.end method

.method public h0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    filled-new-array {v0}, [Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    const-string v1, "writeSymbol"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->c(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->P(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->Y()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->g1(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method protected varargs h1(Ljava/lang/String;Lorg/bson/BsonContextType;[Lorg/bson/BsonContextType;)V
    .locals 2

    const-string v0, " or "

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-static {v0, p3}, Lorg/bson/StringUtils;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    const-string v1, "%s can only be called when ContextType is %s, not when ContextType is %s."

    filled-new-array {p1, p3, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i0(Lorg/bson/types/ObjectId;)V
    .locals 2

    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    filled-new-array {v0}, [Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    const-string v1, "writeObjectId"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->c(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->D(Lorg/bson/types/ObjectId;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->Y()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->g1(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method protected isClosed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/bson/AbstractBsonWriter;->f:Z

    return v0
.end method

.method public j0(Lorg/bson/BsonTimestamp;)V
    .locals 2

    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    filled-new-array {v0}, [Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    const-string v1, "writeTimestamp"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->c(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->Q(Lorg/bson/BsonTimestamp;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->Y()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->g1(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method protected abstract k(Lorg/bson/types/Decimal128;)V
.end method

.method protected varargs k1(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V
    .locals 4

    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->c:Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->INITIAL:Lorg/bson/AbstractBsonWriter$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonWriter$State;

    if-eq v0, v1, :cond_0

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->DONE:Lorg/bson/AbstractBsonWriter$State;

    if-ne v0, v1, :cond_3

    :cond_0
    const-string v0, "end"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "writeName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/16 p2, 0x41

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/16 v0, 0x45

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v1, 0x49

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x4f

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v3, 0x55

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    filled-new-array {p2, v0, v1, v2, v3}, [Ljava/lang/Character;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "An"

    goto :goto_0

    :cond_2
    const-string p2, "A"

    :goto_0
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    const-string v1, "%s %s value cannot be written to the root level of a BSON document."

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, " or "

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/bson/StringUtils;->a(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    iget-object v1, p0, Lorg/bson/AbstractBsonWriter;->c:Lorg/bson/AbstractBsonWriter$State;

    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s can only be called when State is %s, not when State is %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract l(D)V
.end method

.method protected abstract m()V
.end method

.method public n0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    filled-new-array {v0}, [Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    const-string v1, "writeJavaScript"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->c(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->v(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->Y()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->g1(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public o0(Lorg/bson/BsonReader;)V
    .locals 1

    const-string v0, "reader"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bson/AbstractBsonWriter;->U0(Lorg/bson/BsonReader;Ljava/util/List;)V

    return-void
.end method

.method public q0()V
    .locals 4

    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    filled-new-array {v0}, [Lorg/bson/AbstractBsonWriter$State;

    move-result-object v1

    const-string v2, "writeStartArray"

    invoke-virtual {p0, v2, v1}, Lorg/bson/AbstractBsonWriter;->c(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    iget-object v1, p0, Lorg/bson/AbstractBsonWriter;->d:Lorg/bson/AbstractBsonWriter$Context;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lorg/bson/AbstractBsonWriter$Context;->a(Lorg/bson/AbstractBsonWriter$Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/bson/AbstractBsonWriter;->b:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bson/FieldNameValidator;

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->X()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/bson/FieldNameValidator;->a(Ljava/lang/String;)Lorg/bson/FieldNameValidator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v1, p0, Lorg/bson/AbstractBsonWriter;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/bson/AbstractBsonWriter;->e:I

    iget-object v2, p0, Lorg/bson/AbstractBsonWriter;->a:Lorg/bson/BsonWriterSettings;

    invoke-virtual {v2}, Lorg/bson/BsonWriterSettings;->a()I

    move-result v2

    if-gt v1, v2, :cond_1

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->G()V

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->g1(Lorg/bson/AbstractBsonWriter$State;)V

    return-void

    :cond_1
    new-instance v0, Lorg/bson/BsonSerializationException;

    const-string v1, "Maximum serialization depth exceeded (does the object being serialized have a circular reference?)."

    invoke-direct {v0, v1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract r()V
.end method

.method public r0()V
    .locals 2

    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    filled-new-array {v0}, [Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    const-string v1, "writeMaxKey"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->c(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->z()V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->Y()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->g1(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method protected abstract t(I)V
.end method

.method public t0(Lorg/bson/BsonRegularExpression;)V
    .locals 2

    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    filled-new-array {v0}, [Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    const-string v1, "writeRegularExpression"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->c(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->F(Lorg/bson/BsonRegularExpression;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->Y()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->g1(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method protected abstract u(J)V
.end method

.method protected abstract v(Ljava/lang/String;)V
.end method

.method public v0()V
    .locals 3

    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    filled-new-array {v0}, [Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    const-string v1, "writeEndArray"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->c(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->W()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->c()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->ARRAY:Lorg/bson/BsonContextType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->W()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->c()Lorg/bson/BsonContextType;

    move-result-object v0

    filled-new-array {v1}, [Lorg/bson/BsonContextType;

    move-result-object v1

    const-string v2, "WriteEndArray"

    invoke-virtual {p0, v2, v0, v1}, Lorg/bson/AbstractBsonWriter;->h1(Ljava/lang/String;Lorg/bson/BsonContextType;[Lorg/bson/BsonContextType;)V

    :cond_0
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->d:Lorg/bson/AbstractBsonWriter$Context;

    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->d()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->d:Lorg/bson/AbstractBsonWriter$Context;

    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->d()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    invoke-static {v0}, Lorg/bson/AbstractBsonWriter$Context;->a(Lorg/bson/AbstractBsonWriter$Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_1
    iget v0, p0, Lorg/bson/AbstractBsonWriter;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bson/AbstractBsonWriter;->e:I

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->m()V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->Y()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->g1(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 2

    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->INITIAL:Lorg/bson/AbstractBsonWriter$State;

    filled-new-array {v0, v1}, [Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    const-string v1, "writeBoolean"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->c(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->f(Z)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->Y()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->g1(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeDouble(D)V
    .locals 2

    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->INITIAL:Lorg/bson/AbstractBsonWriter$State;

    filled-new-array {v0, v1}, [Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    const-string v1, "writeDBPointer"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->c(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0, p1, p2}, Lorg/bson/AbstractBsonWriter;->l(D)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->Y()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->g1(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public writeEndDocument()V
    .locals 4

    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->NAME:Lorg/bson/AbstractBsonWriter$State;

    filled-new-array {v0}, [Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    const-string v1, "writeEndDocument"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->c(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->W()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->c()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->DOCUMENT:Lorg/bson/BsonContextType;

    if-eq v0, v1, :cond_0

    sget-object v2, Lorg/bson/BsonContextType;->SCOPE_DOCUMENT:Lorg/bson/BsonContextType;

    if-eq v0, v2, :cond_0

    const-string v3, "WriteEndDocument"

    filled-new-array {v1, v2}, [Lorg/bson/BsonContextType;

    move-result-object v1

    invoke-virtual {p0, v3, v0, v1}, Lorg/bson/AbstractBsonWriter;->h1(Ljava/lang/String;Lorg/bson/BsonContextType;[Lorg/bson/BsonContextType;)V

    :cond_0
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->d:Lorg/bson/AbstractBsonWriter$Context;

    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->d()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->d:Lorg/bson/AbstractBsonWriter$Context;

    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->d()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    invoke-static {v0}, Lorg/bson/AbstractBsonWriter$Context;->a(Lorg/bson/AbstractBsonWriter$Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    :cond_1
    iget v0, p0, Lorg/bson/AbstractBsonWriter;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/bson/AbstractBsonWriter;->e:I

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->r()V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->W()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->W()Lorg/bson/AbstractBsonWriter$Context;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->c()Lorg/bson/BsonContextType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonContextType;->TOP_LEVEL:Lorg/bson/BsonContextType;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->Y()Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->g1(Lorg/bson/AbstractBsonWriter$State;)V

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->DONE:Lorg/bson/AbstractBsonWriter$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->g1(Lorg/bson/AbstractBsonWriter$State;)V

    :goto_1
    return-void
.end method

.method public writeStartDocument()V
    .locals 4

    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->INITIAL:Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    sget-object v2, Lorg/bson/AbstractBsonWriter$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonWriter$State;

    sget-object v3, Lorg/bson/AbstractBsonWriter$State;->DONE:Lorg/bson/AbstractBsonWriter$State;

    filled-new-array {v0, v1, v2, v3}, [Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    const-string v1, "writeStartDocument"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->c(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->d:Lorg/bson/AbstractBsonWriter$Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/bson/AbstractBsonWriter$Context;->a(Lorg/bson/AbstractBsonWriter$Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/bson/AbstractBsonWriter;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/FieldNameValidator;

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->X()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/bson/FieldNameValidator;->a(Ljava/lang/String;)Lorg/bson/FieldNameValidator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lorg/bson/AbstractBsonWriter;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/bson/AbstractBsonWriter;->e:I

    iget-object v1, p0, Lorg/bson/AbstractBsonWriter;->a:Lorg/bson/BsonWriterSettings;

    invoke-virtual {v1}, Lorg/bson/BsonWriterSettings;->a()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->H()V

    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->NAME:Lorg/bson/AbstractBsonWriter$State;

    invoke-virtual {p0, v0}, Lorg/bson/AbstractBsonWriter;->g1(Lorg/bson/AbstractBsonWriter$State;)V

    return-void

    :cond_1
    new-instance v0, Lorg/bson/BsonSerializationException;

    const-string v1, "Maximum serialization depth exceeded (does the object being serialized have a circular reference?)."

    invoke-direct {v0, v1}, Lorg/bson/BsonSerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract x(Ljava/lang/String;)V
.end method

.method public x0(Lorg/bson/BsonDbPointer;)V
    .locals 2

    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    sget-object v1, Lorg/bson/AbstractBsonWriter$State;->INITIAL:Lorg/bson/AbstractBsonWriter$State;

    filled-new-array {v0, v1}, [Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    const-string v1, "writeDBPointer"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->c(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->g(Lorg/bson/BsonDbPointer;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->Y()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->g1(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    filled-new-array {v0}, [Lorg/bson/AbstractBsonWriter$State;

    move-result-object v0

    const-string v1, "writeString"

    invoke-virtual {p0, v1, v0}, Lorg/bson/AbstractBsonWriter;->c(Ljava/lang/String;[Lorg/bson/AbstractBsonWriter$State;)V

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->O(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bson/AbstractBsonWriter;->Y()Lorg/bson/AbstractBsonWriter$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/AbstractBsonWriter;->g1(Lorg/bson/AbstractBsonWriter$State;)V

    return-void
.end method

.method protected abstract z()V
.end method

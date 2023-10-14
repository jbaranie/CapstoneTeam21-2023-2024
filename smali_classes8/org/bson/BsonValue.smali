.class public abstract Lorg/bson/BsonValue;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private s0(Lorg/bson/BsonType;)V
    .locals 2

    invoke-virtual {p0}, Lorg/bson/BsonValue;->q0()Lorg/bson/BsonType;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/bson/BsonInvalidOperationException;

    invoke-virtual {p0}, Lorg/bson/BsonValue;->q0()Lorg/bson/BsonType;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Value expected to be of type %s is of unexpected type %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bson/BsonInvalidOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public B()Lorg/bson/BsonDecimal128;
    .locals 1

    sget-object v0, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->s0(Lorg/bson/BsonType;)V

    move-object v0, p0

    check-cast v0, Lorg/bson/BsonDecimal128;

    return-object v0
.end method

.method public P()Lorg/bson/BsonDocument;
    .locals 1

    sget-object v0, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->s0(Lorg/bson/BsonType;)V

    move-object v0, p0

    check-cast v0, Lorg/bson/BsonDocument;

    return-object v0
.end method

.method public X()Lorg/bson/BsonDouble;
    .locals 1

    sget-object v0, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->s0(Lorg/bson/BsonType;)V

    move-object v0, p0

    check-cast v0, Lorg/bson/BsonDouble;

    return-object v0
.end method

.method public a0()Lorg/bson/BsonInt32;
    .locals 1

    sget-object v0, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->s0(Lorg/bson/BsonType;)V

    move-object v0, p0

    check-cast v0, Lorg/bson/BsonInt32;

    return-object v0
.end method

.method public e0()Lorg/bson/BsonInt64;
    .locals 1

    sget-object v0, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->s0(Lorg/bson/BsonType;)V

    move-object v0, p0

    check-cast v0, Lorg/bson/BsonInt64;

    return-object v0
.end method

.method public f()Lorg/bson/BsonArray;
    .locals 1

    sget-object v0, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->s0(Lorg/bson/BsonType;)V

    move-object v0, p0

    check-cast v0, Lorg/bson/BsonArray;

    return-object v0
.end method

.method public g0()Lorg/bson/BsonJavaScript;
    .locals 1

    sget-object v0, Lorg/bson/BsonType;->JAVASCRIPT:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->s0(Lorg/bson/BsonType;)V

    move-object v0, p0

    check-cast v0, Lorg/bson/BsonJavaScript;

    return-object v0
.end method

.method public h()Lorg/bson/BsonBinary;
    .locals 1

    sget-object v0, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->s0(Lorg/bson/BsonType;)V

    move-object v0, p0

    check-cast v0, Lorg/bson/BsonBinary;

    return-object v0
.end method

.method public i()Lorg/bson/BsonBoolean;
    .locals 1

    sget-object v0, Lorg/bson/BsonType;->BOOLEAN:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->s0(Lorg/bson/BsonType;)V

    move-object v0, p0

    check-cast v0, Lorg/bson/BsonBoolean;

    return-object v0
.end method

.method public j0()Lorg/bson/BsonJavaScriptWithScope;
    .locals 1

    sget-object v0, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->s0(Lorg/bson/BsonType;)V

    move-object v0, p0

    check-cast v0, Lorg/bson/BsonJavaScriptWithScope;

    return-object v0
.end method

.method public k0()Lorg/bson/BsonObjectId;
    .locals 1

    sget-object v0, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->s0(Lorg/bson/BsonType;)V

    move-object v0, p0

    check-cast v0, Lorg/bson/BsonObjectId;

    return-object v0
.end method

.method public l0()Lorg/bson/BsonRegularExpression;
    .locals 1

    sget-object v0, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->s0(Lorg/bson/BsonType;)V

    move-object v0, p0

    check-cast v0, Lorg/bson/BsonRegularExpression;

    return-object v0
.end method

.method public m0()Lorg/bson/BsonString;
    .locals 1

    sget-object v0, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->s0(Lorg/bson/BsonType;)V

    move-object v0, p0

    check-cast v0, Lorg/bson/BsonString;

    return-object v0
.end method

.method public o()Lorg/bson/BsonDbPointer;
    .locals 1

    sget-object v0, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->s0(Lorg/bson/BsonType;)V

    move-object v0, p0

    check-cast v0, Lorg/bson/BsonDbPointer;

    return-object v0
.end method

.method public o0()Lorg/bson/BsonSymbol;
    .locals 1

    sget-object v0, Lorg/bson/BsonType;->SYMBOL:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->s0(Lorg/bson/BsonType;)V

    move-object v0, p0

    check-cast v0, Lorg/bson/BsonSymbol;

    return-object v0
.end method

.method public p0()Lorg/bson/BsonTimestamp;
    .locals 1

    sget-object v0, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->s0(Lorg/bson/BsonType;)V

    move-object v0, p0

    check-cast v0, Lorg/bson/BsonTimestamp;

    return-object v0
.end method

.method public q()Lorg/bson/BsonDateTime;
    .locals 1

    sget-object v0, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    invoke-direct {p0, v0}, Lorg/bson/BsonValue;->s0(Lorg/bson/BsonType;)V

    move-object v0, p0

    check-cast v0, Lorg/bson/BsonDateTime;

    return-object v0
.end method

.method public abstract q0()Lorg/bson/BsonType;
.end method

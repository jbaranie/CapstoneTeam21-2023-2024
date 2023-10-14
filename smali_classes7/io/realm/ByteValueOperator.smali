.class Lio/realm/ByteValueOperator;
.super Lio/realm/GenericPrimitiveValueOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/GenericPrimitiveValueOperator<",
        "TK;",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# virtual methods
.method bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lio/realm/ByteValueOperator;->o(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method o(Ljava/lang/Object;)Ljava/lang/Byte;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->byteValue()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

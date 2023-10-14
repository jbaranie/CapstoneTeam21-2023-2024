.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;
.super Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;
.source "SourceFile"


# static fields
.field private static c:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/DeprecatedAttribute;->c:Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;

    invoke-direct {p0, v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/Attribute;-><init>(Lorg/apache/commons/compress/harmony/unpack200/bytecode/CPUTF8;)V

    return-void
.end method


# virtual methods
.method protected c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Deprecated Attribute"

    return-object v0
.end method

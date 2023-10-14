.class public Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    invoke-direct {v0}, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFile;->a:Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassConstantPool;

    return-void
.end method

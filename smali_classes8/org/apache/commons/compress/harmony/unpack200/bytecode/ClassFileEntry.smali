.class public abstract Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    sput-object v0, Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;->a:[Lorg/apache/commons/compress/harmony/unpack200/bytecode/ClassFileEntry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract hashCode()I
.end method

.class public Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lorg/apache/commons/compress/compressors/deflate/DeflateParameters;->b:I

    return-void
.end method

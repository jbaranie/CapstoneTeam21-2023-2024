.class public final synthetic Lorg/apache/commons/compress/harmony/pack200/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntToLongFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/d;->a:I

    return-void
.end method


# virtual methods
.method public final applyAsLong(I)J
    .locals 2

    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/d;->a:I

    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->c(II)J

    move-result-wide v0

    return-wide v0
.end method

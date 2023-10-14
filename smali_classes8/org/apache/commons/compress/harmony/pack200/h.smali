.class public final synthetic Lorg/apache/commons/compress/harmony/pack200/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/h;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/h;->a:Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/SegmentHeader;->u(I)V

    return-void
.end method

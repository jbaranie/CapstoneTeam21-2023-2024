.class public final synthetic Lorg/apache/commons/compress/harmony/pack200/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:[J


# direct methods
.method public synthetic constructor <init>([J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/e;->a:[J

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/e;->a:[J

    invoke-static {v0, p1}, Lorg/apache/commons/compress/harmony/pack200/BandSet;->b([JI)I

    move-result p1

    return p1
.end method

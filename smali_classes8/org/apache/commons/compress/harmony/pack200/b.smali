.class public final synthetic Lorg/apache/commons/compress/harmony/pack200/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;

    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/Archive$SegmentUnit;->b(Lorg/apache/commons/compress/harmony/pack200/Archive$PackingFile;)I

    move-result p1

    return p1
.end method

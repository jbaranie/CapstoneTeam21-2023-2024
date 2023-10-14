.class public Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;
.super Lorg/objectweb/asm/FieldVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/harmony/pack200/Segment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SegmentFieldVisitor"
.end annotation


# instance fields
.field final synthetic a:Lorg/apache/commons/compress/harmony/pack200/Segment;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/harmony/pack200/Segment;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/Segment$SegmentFieldVisitor;->a:Lorg/apache/commons/compress/harmony/pack200/Segment;

    sget p1, Lorg/apache/commons/compress/harmony/pack200/Segment;->ASM_API:I

    invoke-direct {p0, p1}, Lorg/objectweb/asm/FieldVisitor;-><init>(I)V

    return-void
.end method

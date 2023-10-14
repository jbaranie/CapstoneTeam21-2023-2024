.class public Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache$CachedArray;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lorg/apache/commons/compress/harmony/unpack200/SegmentConstantPoolArrayCache;->a:Ljava/util/IdentityHashMap;

    return-void
.end method

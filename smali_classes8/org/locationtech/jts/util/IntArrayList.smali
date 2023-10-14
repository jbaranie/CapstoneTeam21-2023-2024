.class public Lorg/locationtech/jts/util/IntArrayList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lorg/locationtech/jts/util/IntArrayList;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/locationtech/jts/util/IntArrayList;->b:I

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/locationtech/jts/util/IntArrayList;->a:[I

    return-void
.end method

.class public Lorg/locationtech/jts/precision/CommonBits;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:I

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/locationtech/jts/precision/CommonBits;->a:Z

    const/16 v0, 0x35

    iput v0, p0, Lorg/locationtech/jts/precision/CommonBits;->b:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/locationtech/jts/precision/CommonBits;->c:J

    return-void
.end method

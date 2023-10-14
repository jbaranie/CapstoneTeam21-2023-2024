.class public abstract Lorg/joda/time/base/BaseDuration;
.super Lorg/joda/time/base/AbstractDuration;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private volatile a:J


# direct methods
.method protected constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lorg/joda/time/base/AbstractDuration;-><init>()V

    iput-wide p1, p0, Lorg/joda/time/base/BaseDuration;->a:J

    return-void
.end method


# virtual methods
.method public w()J
    .locals 2

    iget-wide v0, p0, Lorg/joda/time/base/BaseDuration;->a:J

    return-wide v0
.end method

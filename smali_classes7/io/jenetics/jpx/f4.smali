.class public final synthetic Lio/jenetics/jpx/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jenetics/jpx/IO$Writer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/DataOutput;)V
    .locals 0

    check-cast p1, Lio/jenetics/jpx/TrackSegment;

    invoke-virtual {p1, p2}, Lio/jenetics/jpx/TrackSegment;->s(Ljava/io/DataOutput;)V

    return-void
.end method

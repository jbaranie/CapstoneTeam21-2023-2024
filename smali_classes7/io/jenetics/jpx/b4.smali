.class public final synthetic Lio/jenetics/jpx/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lio/jenetics/jpx/TrackSegment;

    invoke-virtual {p1}, Lio/jenetics/jpx/TrackSegment;->isEmpty()Z

    move-result p1

    return p1
.end method

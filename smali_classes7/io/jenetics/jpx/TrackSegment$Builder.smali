.class public final Lio/jenetics/jpx/TrackSegment$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jenetics/jpx/Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jenetics/jpx/TrackSegment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jenetics/jpx/Filter<",
        "Lio/jenetics/jpx/WayPoint;",
        "Lio/jenetics/jpx/TrackSegment;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lorg/w3c/dom/Document;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/jenetics/jpx/TrackSegment$Builder;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lio/jenetics/jpx/t4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/jenetics/jpx/TrackSegment$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/jenetics/jpx/WayPoint;)Lio/jenetics/jpx/TrackSegment$Builder;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/TrackSegment$Builder;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lio/jenetics/jpx/TrackSegment;
    .locals 2

    iget-object v0, p0, Lio/jenetics/jpx/TrackSegment$Builder;->a:Ljava/util/List;

    iget-object v1, p0, Lio/jenetics/jpx/TrackSegment$Builder;->b:Lorg/w3c/dom/Document;

    invoke-static {v0, v1}, Lio/jenetics/jpx/TrackSegment;->p(Ljava/util/List;Lorg/w3c/dom/Document;)Lio/jenetics/jpx/TrackSegment;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 2

    new-instance v0, Lio/jenetics/jpx/NonNullList;

    iget-object v1, p0, Lio/jenetics/jpx/TrackSegment$Builder;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lio/jenetics/jpx/NonNullList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

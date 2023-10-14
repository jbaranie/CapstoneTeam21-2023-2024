.class public final Lio/jenetics/jpx/Track$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jenetics/jpx/Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jenetics/jpx/Track;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jenetics/jpx/Filter<",
        "Lio/jenetics/jpx/TrackSegment;",
        "Lio/jenetics/jpx/Track;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Ljava/util/List;

.field private f:Lio/jenetics/jpx/UInt;

.field private g:Ljava/lang/String;

.field private h:Lorg/w3c/dom/Document;

.field private final i:Ljava/util/List;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/jenetics/jpx/Track$Builder;->e:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/jenetics/jpx/Track$Builder;->i:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lio/jenetics/jpx/p4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/jenetics/jpx/Track$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/jenetics/jpx/TrackSegment;)Lio/jenetics/jpx/Track$Builder;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/Track$Builder;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lio/jenetics/jpx/Track;
    .locals 9

    iget-object v0, p0, Lio/jenetics/jpx/Track$Builder;->a:Ljava/lang/String;

    iget-object v1, p0, Lio/jenetics/jpx/Track$Builder;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/jenetics/jpx/Track$Builder;->c:Ljava/lang/String;

    iget-object v3, p0, Lio/jenetics/jpx/Track$Builder;->d:Ljava/lang/String;

    iget-object v4, p0, Lio/jenetics/jpx/Track$Builder;->e:Ljava/util/List;

    iget-object v5, p0, Lio/jenetics/jpx/Track$Builder;->f:Lio/jenetics/jpx/UInt;

    iget-object v6, p0, Lio/jenetics/jpx/Track$Builder;->g:Ljava/lang/String;

    iget-object v7, p0, Lio/jenetics/jpx/Track$Builder;->h:Lorg/w3c/dom/Document;

    iget-object v8, p0, Lio/jenetics/jpx/Track$Builder;->i:Ljava/util/List;

    invoke-static/range {v0 .. v8}, Lio/jenetics/jpx/Track;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/jenetics/jpx/UInt;Ljava/lang/String;Lorg/w3c/dom/Document;Ljava/util/List;)Lio/jenetics/jpx/Track;

    move-result-object v0

    return-object v0
.end method

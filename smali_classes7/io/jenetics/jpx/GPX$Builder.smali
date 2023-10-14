.class public final Lio/jenetics/jpx/GPX$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jenetics/jpx/GPX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lio/jenetics/jpx/GPX$Version;

.field private c:Lio/jenetics/jpx/Metadata;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/List;

.field private g:Lorg/w3c/dom/Document;


# direct methods
.method private constructor <init>(Lio/jenetics/jpx/GPX$Version;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/jenetics/jpx/GPX$Builder;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/jenetics/jpx/GPX$Builder;->e:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/jenetics/jpx/GPX$Builder;->f:Ljava/util/List;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/jenetics/jpx/GPX$Builder;->b:Lio/jenetics/jpx/GPX$Version;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lio/jenetics/jpx/GPX$Builder;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lio/jenetics/jpx/GPX$Version;Ljava/lang/String;Lio/jenetics/jpx/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/jenetics/jpx/GPX$Builder;-><init>(Lio/jenetics/jpx/GPX$Version;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lio/jenetics/jpx/Track;)Lio/jenetics/jpx/GPX$Builder;
    .locals 1

    iget-object v0, p0, Lio/jenetics/jpx/GPX$Builder;->f:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lio/jenetics/jpx/GPX;
    .locals 7

    iget-object v0, p0, Lio/jenetics/jpx/GPX$Builder;->b:Lio/jenetics/jpx/GPX$Version;

    iget-object v1, p0, Lio/jenetics/jpx/GPX$Builder;->a:Ljava/lang/String;

    iget-object v2, p0, Lio/jenetics/jpx/GPX$Builder;->c:Lio/jenetics/jpx/Metadata;

    iget-object v3, p0, Lio/jenetics/jpx/GPX$Builder;->d:Ljava/util/List;

    iget-object v4, p0, Lio/jenetics/jpx/GPX$Builder;->e:Ljava/util/List;

    iget-object v5, p0, Lio/jenetics/jpx/GPX$Builder;->f:Ljava/util/List;

    iget-object v6, p0, Lio/jenetics/jpx/GPX$Builder;->g:Lorg/w3c/dom/Document;

    invoke-static/range {v0 .. v6}, Lio/jenetics/jpx/GPX;->Q(Lio/jenetics/jpx/GPX$Version;Ljava/lang/String;Lio/jenetics/jpx/Metadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/w3c/dom/Document;)Lio/jenetics/jpx/GPX;

    move-result-object v0

    return-object v0
.end method

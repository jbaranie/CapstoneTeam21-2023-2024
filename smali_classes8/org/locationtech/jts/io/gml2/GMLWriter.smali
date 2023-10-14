.class public Lorg/locationtech/jts/io/gml2/GMLWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/locationtech/jts/io/gml2/GMLWriter;->a:I

    const/16 v1, 0xa

    iput v1, p0, Lorg/locationtech/jts/io/gml2/GMLWriter;->b:I

    iput-boolean v0, p0, Lorg/locationtech/jts/io/gml2/GMLWriter;->c:Z

    iput-boolean v0, p0, Lorg/locationtech/jts/io/gml2/GMLWriter;->d:Z

    const-string v0, "gml"

    iput-object v0, p0, Lorg/locationtech/jts/io/gml2/GMLWriter;->e:Ljava/lang/String;

    const-string v0, "http://www.opengis.net/gml"

    iput-object v0, p0, Lorg/locationtech/jts/io/gml2/GMLWriter;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/io/gml2/GMLWriter;->g:Ljava/lang/String;

    iput-object v0, p0, Lorg/locationtech/jts/io/gml2/GMLWriter;->h:[Ljava/lang/String;

    return-void
.end method

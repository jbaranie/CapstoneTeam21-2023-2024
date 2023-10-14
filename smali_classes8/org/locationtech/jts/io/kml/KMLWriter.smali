.class public Lorg/locationtech/jts/io/kml/KMLWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ALTITUDE_MODE_ABSOLUTE:Ljava/lang/String; = "absolute"

.field public static ALTITUDE_MODE_CLAMPTOGROUND:Ljava/lang/String; = "clampToGround "

.field public static ALTITUDE_MODE_RELATIVETOGROUND:Ljava/lang/String; = "relativeToGround  "


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:D

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/io/kml/KMLWriter;->a:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, p0, Lorg/locationtech/jts/io/kml/KMLWriter;->b:I

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    iput-wide v1, p0, Lorg/locationtech/jts/io/kml/KMLWriter;->c:D

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/locationtech/jts/io/kml/KMLWriter;->d:Z

    iput-object v0, p0, Lorg/locationtech/jts/io/kml/KMLWriter;->e:Ljava/lang/String;

    iput-object v0, p0, Lorg/locationtech/jts/io/kml/KMLWriter;->f:Ljava/text/DecimalFormat;

    return-void
.end method

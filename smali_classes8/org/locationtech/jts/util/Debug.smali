.class public Lorg/locationtech/jts/util/Debug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/util/Debug$SegmentFindingFilter;
    }
.end annotation


# static fields
.field public static DEBUG_PROPERTY_NAME:Ljava/lang/String; = "jts.debug"

.field public static DEBUG_PROPERTY_VALUE_ON:Ljava/lang/String; = "on"

.field public static DEBUG_PROPERTY_VALUE_TRUE:Ljava/lang/String; = "true"

.field private static e:Z = false

.field private static f:Lorg/locationtech/jts/util/Stopwatch;

.field private static final g:Lorg/locationtech/jts/util/Debug;

.field private static final h:Lorg/locationtech/jts/geom/GeometryFactory;


# instance fields
.field private a:Ljava/io/PrintStream;

.field private b:[Ljava/lang/Class;

.field private c:Ljava/lang/Object;

.field private d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "jts.debug"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lorg/locationtech/jts/util/Debug;->DEBUG_PROPERTY_VALUE_ON:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lorg/locationtech/jts/util/Debug;->DEBUG_PROPERTY_VALUE_TRUE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lorg/locationtech/jts/util/Debug;->e:Z

    :cond_1
    new-instance v0, Lorg/locationtech/jts/util/Stopwatch;

    invoke-direct {v0}, Lorg/locationtech/jts/util/Stopwatch;-><init>()V

    sput-object v0, Lorg/locationtech/jts/util/Debug;->f:Lorg/locationtech/jts/util/Stopwatch;

    new-instance v0, Lorg/locationtech/jts/util/Debug;

    invoke-direct {v0}, Lorg/locationtech/jts/util/Debug;-><init>()V

    sput-object v0, Lorg/locationtech/jts/util/Debug;->g:Lorg/locationtech/jts/util/Debug;

    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>()V

    sput-object v0, Lorg/locationtech/jts/util/Debug;->h:Lorg/locationtech/jts/geom/GeometryFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/util/Debug;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lorg/locationtech/jts/util/Debug;->d:[Ljava/lang/Object;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    iput-object v1, p0, Lorg/locationtech/jts/util/Debug;->a:Ljava/io/PrintStream;

    new-array v0, v0, [Ljava/lang/Class;

    iput-object v0, p0, Lorg/locationtech/jts/util/Debug;->b:[Ljava/lang/Class;

    :try_start_0
    const-string v1, "java.io.PrintStream"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

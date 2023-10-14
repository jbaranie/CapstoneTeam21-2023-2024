.class Lorg/locationtech/jts/geom/GeometryOverlay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static OVERLAY_NG_DEFAULT:Z = false

.field public static OVERLAY_PROPERTY_NAME:Ljava/lang/String; = "jts.overlay"

.field public static OVERLAY_PROPERTY_VALUE_NG:Ljava/lang/String; = "ng"

.field public static OVERLAY_PROPERTY_VALUE_OLD:Ljava/lang/String; = "old"

.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "jts.overlay"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/locationtech/jts/geom/GeometryOverlay;->a(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lorg/locationtech/jts/geom/GeometryOverlay;->OVERLAY_NG_DEFAULT:Z

    sput-boolean v0, Lorg/locationtech/jts/geom/GeometryOverlay;->a:Z

    sget-object v0, Lorg/locationtech/jts/geom/GeometryOverlay;->OVERLAY_PROPERTY_VALUE_NG:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    sput-boolean p0, Lorg/locationtech/jts/geom/GeometryOverlay;->a:Z

    :cond_1
    return-void
.end method

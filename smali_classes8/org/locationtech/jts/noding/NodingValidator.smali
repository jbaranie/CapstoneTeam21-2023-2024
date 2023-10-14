.class public Lorg/locationtech/jts/noding/NodingValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lorg/locationtech/jts/geom/GeometryFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>()V

    sput-object v0, Lorg/locationtech/jts/noding/NodingValidator;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    return-void
.end method

.class public Lorg/locationtech/jts/geom/Position;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LEFT:I = 0x1

.field public static final ON:I = 0x0

.field public static final RIGHT:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    return p0
.end method

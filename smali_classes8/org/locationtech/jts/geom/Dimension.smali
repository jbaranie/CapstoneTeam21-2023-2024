.class public Lorg/locationtech/jts/geom/Dimension;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:I = 0x2

.field public static final DONTCARE:I = -0x3

.field public static final FALSE:I = -0x1

.field public static final L:I = 0x1

.field public static final P:I = 0x0

.field public static final SYM_A:C = '2'

.field public static final SYM_DONTCARE:C = '*'

.field public static final SYM_FALSE:C = 'F'

.field public static final SYM_L:C = '1'

.field public static final SYM_P:C = '0'

.field public static final SYM_TRUE:C = 'T'

.field public static final TRUE:I = -0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)C
    .locals 3

    const/4 v0, -0x3

    if-eq p0, v0, :cond_5

    const/4 v0, -0x2

    if-eq p0, v0, :cond_4

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x32

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown dimension value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0x31

    return p0

    :cond_2
    const/16 p0, 0x30

    return p0

    :cond_3
    const/16 p0, 0x46

    return p0

    :cond_4
    const/16 p0, 0x54

    return p0

    :cond_5
    const/16 p0, 0x2a

    return p0
.end method

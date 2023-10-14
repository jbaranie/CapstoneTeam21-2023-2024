.class public final Landroidx/compose/ui/draw/BlurredEdgeTreatment;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/draw/BlurredEdgeTreatment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087@\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0014\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0012J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0088\u0001\u0011\u0092\u0001\u0004\u0018\u00010\u000c\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/compose/ui/draw/BlurredEdgeTreatment;",
        "",
        "",
        "d",
        "(Landroidx/compose/ui/graphics/Shape;)Ljava/lang/String;",
        "",
        "c",
        "(Landroidx/compose/ui/graphics/Shape;)I",
        "other",
        "",
        "b",
        "(Landroidx/compose/ui/graphics/Shape;Ljava/lang/Object;)Z",
        "Landroidx/compose/ui/graphics/Shape;",
        "a",
        "Landroidx/compose/ui/graphics/Shape;",
        "getShape",
        "()Landroidx/compose/ui/graphics/Shape;",
        "shape",
        "(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Shape;",
        "Companion",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/draw/BlurredEdgeTreatment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Landroidx/compose/ui/graphics/Shape;

.field private static final c:Landroidx/compose/ui/graphics/Shape;


# instance fields
.field private final a:Landroidx/compose/ui/graphics/Shape;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/draw/BlurredEdgeTreatment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/draw/BlurredEdgeTreatment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->Companion:Landroidx/compose/ui/draw/BlurredEdgeTreatment$Companion;

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->a()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->a(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->b:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1}, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->a(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->c:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method

.method public static a(Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/graphics/Shape;
    .locals 0

    return-object p0
.end method

.method public static b(Landroidx/compose/ui/graphics/Shape;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/draw/BlurredEdgeTreatment;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/draw/BlurredEdgeTreatment;

    invoke-virtual {p1}, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->e()Landroidx/compose/ui/graphics/Shape;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroidx/compose/ui/graphics/Shape;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static d(Landroidx/compose/ui/graphics/Shape;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BlurredEdgeTreatment(shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic e()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->a:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->a:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0, p1}, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->b(Landroidx/compose/ui/graphics/Shape;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->a:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0}, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->c(Landroidx/compose/ui/graphics/Shape;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->a:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v0}, Landroidx/compose/ui/draw/BlurredEdgeTreatment;->d(Landroidx/compose/ui/graphics/Shape;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

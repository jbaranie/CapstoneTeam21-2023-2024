.class public final Landroidx/compose/animation/core/StartOffsetType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/StartOffsetType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087@\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0014\u0008\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0088\u0001\u000e\u0092\u0001\u00020\u0005\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/animation/core/StartOffsetType;",
        "",
        "",
        "g",
        "(I)Ljava/lang/String;",
        "",
        "f",
        "(I)I",
        "other",
        "",
        "d",
        "(ILjava/lang/Object;)Z",
        "a",
        "I",
        "value",
        "c",
        "Companion",
        "animation-core_release"
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
.field public static final Companion:Landroidx/compose/animation/core/StartOffsetType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I

.field private static final c:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/StartOffsetType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/StartOffsetType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/animation/core/StartOffsetType;->Companion:Landroidx/compose/animation/core/StartOffsetType$Companion;

    const/4 v0, -0x1

    invoke-static {v0}, Landroidx/compose/animation/core/StartOffsetType;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/animation/core/StartOffsetType;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/animation/core/StartOffsetType;->c(I)I

    move-result v0

    sput v0, Landroidx/compose/animation/core/StartOffsetType;->c:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/animation/core/StartOffsetType;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/animation/core/StartOffsetType;->c:I

    return v0
.end method

.method private static c(I)I
    .locals 0

    return p0
.end method

.method public static d(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/animation/core/StartOffsetType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/animation/core/StartOffsetType;

    invoke-virtual {p1}, Landroidx/compose/animation/core/StartOffsetType;->h()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static g(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartOffsetType(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/StartOffsetType;->a:I

    invoke-static {v0, p1}, Landroidx/compose/animation/core/StartOffsetType;->d(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic h()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/StartOffsetType;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/StartOffsetType;->a:I

    invoke-static {v0}, Landroidx/compose/animation/core/StartOffsetType;->f(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/StartOffsetType;->a:I

    invoke-static {v0}, Landroidx/compose/animation/core/StartOffsetType;->g(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

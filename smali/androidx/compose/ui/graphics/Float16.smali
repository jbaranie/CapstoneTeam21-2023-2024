.class public final Landroidx/compose/ui/graphics/Float16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Float16$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/ui/graphics/Float16;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u000c\u0008\u0081@\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001fB\u0014\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cB\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0000H\u0096\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u0088\u0001\u0019\u0092\u0001\u00020\u0014\u00f8\u0001\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/ui/graphics/Float16;",
        "",
        "",
        "l",
        "(S)F",
        "",
        "m",
        "(S)Ljava/lang/String;",
        "other",
        "",
        "e",
        "(SS)I",
        "",
        "k",
        "(S)Z",
        "i",
        "(S)I",
        "",
        "h",
        "(SLjava/lang/Object;)Z",
        "",
        "a",
        "S",
        "getHalfValue",
        "()S",
        "halfValue",
        "value",
        "f",
        "(F)S",
        "g",
        "(S)S",
        "Companion",
        "ui-graphics_release"
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
.field public static final Companion:Landroidx/compose/ui/graphics/Float16$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MaxExponent:I = 0xf

.field public static final MinExponent:I = -0xe

.field public static final Size:I = 0x10

.field private static final b:S

.field private static final c:S

.field private static final d:S

.field private static final e:S

.field private static final f:S

.field private static final g:S

.field private static final h:S

.field private static final i:S

.field private static final j:S

.field private static final k:S

.field private static final l:S

.field private static final m:S

.field private static final n:F


# instance fields
.field private final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/Float16$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Float16$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/Float16;->Companion:Landroidx/compose/ui/graphics/Float16$Companion;

    const/16 v0, 0x1400

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->g(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->b:S

    const/16 v0, -0x401

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->g(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->c:S

    const/16 v0, 0x7bff

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->g(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->d:S

    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->g(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->e:S

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->g(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->f:S

    const/16 v0, 0x7e00

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->g(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->g:S

    const/16 v0, -0x400

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->g(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->h:S

    const/16 v0, -0x8000

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->g(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->i:S

    const/16 v0, 0x7c00

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->g(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->j:S

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->g(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->k:S

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->f(F)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->l:S

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->f(F)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/Float16;->m:S

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/Float16;->n:F

    return-void
.end method

.method public static e(SS)I
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->k(S)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/graphics/Float16;->k(S)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/graphics/Float16;->k(S)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/Float16;->Companion:Landroidx/compose/ui/graphics/Float16$Companion;

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/Float16$Companion;->b(Landroidx/compose/ui/graphics/Float16$Companion;S)I

    move-result p0

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Float16$Companion;->b(Landroidx/compose/ui/graphics/Float16$Companion;S)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->k(II)I

    move-result p0

    return p0
.end method

.method public static f(F)S
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/Float16;->Companion:Landroidx/compose/ui/graphics/Float16$Companion;

    invoke-static {v0, p0}, Landroidx/compose/ui/graphics/Float16$Companion;->a(Landroidx/compose/ui/graphics/Float16$Companion;F)S

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->g(S)S

    move-result p0

    return p0
.end method

.method public static g(S)S
    .locals 0

    return p0
.end method

.method public static h(SLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/Float16;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/Float16;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Float16;->n()S

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static i(S)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    move-result p0

    return p0
.end method

.method public static final k(S)Z
    .locals 1

    and-int/lit16 p0, p0, 0x7fff

    const/16 v0, 0x7c00

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final l(S)F
    .locals 4

    const v0, 0xffff

    and-int/2addr p0, v0

    const v0, 0x8000

    and-int/2addr v0, p0

    ushr-int/lit8 v1, p0, 0xa

    const/16 v2, 0x1f

    and-int/2addr v1, v2

    and-int/lit16 p0, p0, 0x3ff

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    const/high16 v1, 0x3f000000    # 0.5f

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sget v1, Landroidx/compose/ui/graphics/Float16;->n:F

    sub-float/2addr p0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    neg-float p0, p0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    move v1, p0

    goto :goto_2

    :cond_2
    shl-int/lit8 p0, p0, 0xd

    if-ne v1, v2, :cond_3

    const/16 v1, 0xff

    if-eqz p0, :cond_4

    const/high16 v2, 0x400000

    or-int/2addr p0, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, -0xf

    add-int/lit8 v1, v1, 0x7f

    :cond_4
    :goto_1
    move v3, v1

    move v1, p0

    move p0, v3

    :goto_2
    shl-int/lit8 v0, v0, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v0

    or-int/2addr p0, v1

    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static m(S)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/graphics/Float16;->l(S)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(S)I
    .locals 1

    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->a:S

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Float16;->e(SS)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/Float16;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Float16;->n()S

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/Float16;->a(S)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->a:S

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/Float16;->h(SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->a:S

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->i(S)I

    move-result v0

    return v0
.end method

.method public final synthetic n()S
    .locals 1

    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->a:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-short v0, p0, Landroidx/compose/ui/graphics/Float16;->a:S

    invoke-static {v0}, Landroidx/compose/ui/graphics/Float16;->m(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

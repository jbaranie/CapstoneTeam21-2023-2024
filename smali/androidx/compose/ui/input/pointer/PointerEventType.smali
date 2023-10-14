.class public final Landroidx/compose/ui/input/pointer/PointerEventType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerEventType$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087@\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0014\u0008\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00058\u0000X\u0080\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0088\u0001\u000e\u0092\u0001\u00020\u0005\u00f8\u0001\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/PointerEventType;",
        "",
        "",
        "l",
        "(I)Ljava/lang/String;",
        "",
        "k",
        "(I)I",
        "other",
        "",
        "i",
        "(ILjava/lang/Object;)Z",
        "a",
        "I",
        "value",
        "h",
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
.field public static final Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/PointerEventType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/input/pointer/PointerEventType;->Companion:Landroidx/compose/ui/input/pointer/PointerEventType$Companion;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->h(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->h(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->c:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->h(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->d:I

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->h(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->e:I

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->h(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->f:I

    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->h(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->g:I

    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->h(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/input/pointer/PointerEventType;->h:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->f:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->g:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->e:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->c:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->d:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->h:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->b:I

    return v0
.end method

.method private static h(I)I
    .locals 0

    return p0
.end method

.method public static i(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/input/pointer/PointerEventType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerEventType;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerEventType;->m()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final j(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static l(I)Ljava/lang/String;
    .locals 1

    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->c:I

    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->j(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Press"

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->d:I

    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->j(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Release"

    goto :goto_0

    :cond_1
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->e:I

    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->j(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Move"

    goto :goto_0

    :cond_2
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->f:I

    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->j(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Enter"

    goto :goto_0

    :cond_3
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->g:I

    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->j(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "Exit"

    goto :goto_0

    :cond_4
    sget v0, Landroidx/compose/ui/input/pointer/PointerEventType;->h:I

    invoke-static {p0, v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->j(II)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "Scroll"

    goto :goto_0

    :cond_5
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerEventType;->a:I

    invoke-static {v0, p1}, Landroidx/compose/ui/input/pointer/PointerEventType;->i(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerEventType;->a:I

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->k(I)I

    move-result v0

    return v0
.end method

.method public final synthetic m()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerEventType;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerEventType;->a:I

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/PointerEventType;->l(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

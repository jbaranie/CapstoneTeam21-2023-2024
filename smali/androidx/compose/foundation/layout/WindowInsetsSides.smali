.class public final Landroidx/compose/foundation/layout/WindowInsetsSides;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087@\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0014\u0008\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u000c\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u001e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u0086\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0088\u0001\u0014\u0092\u0001\u00020\u000c\u00f8\u0001\u0001\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/WindowInsetsSides;",
        "",
        "sides",
        "q",
        "(II)I",
        "",
        "o",
        "(II)Z",
        "",
        "r",
        "(I)Ljava/lang/String;",
        "t",
        "",
        "p",
        "(I)I",
        "other",
        "m",
        "(ILjava/lang/Object;)Z",
        "a",
        "I",
        "value",
        "l",
        "Companion",
        "foundation-layout_release"
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
.field public static final Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;
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

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->Companion:Landroidx/compose/foundation/layout/WindowInsetsSides$Companion;

    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->l(I)I

    move-result v0

    sput v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->b:I

    const/4 v1, 0x4

    invoke-static {v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->l(I)I

    move-result v1

    sput v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->c:I

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose/foundation/layout/WindowInsetsSides;->l(I)I

    move-result v2

    sput v2, Landroidx/compose/foundation/layout/WindowInsetsSides;->d:I

    const/4 v3, 0x1

    invoke-static {v3}, Landroidx/compose/foundation/layout/WindowInsetsSides;->l(I)I

    move-result v3

    sput v3, Landroidx/compose/foundation/layout/WindowInsetsSides;->e:I

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/WindowInsetsSides;->q(II)I

    move-result v4

    sput v4, Landroidx/compose/foundation/layout/WindowInsetsSides;->f:I

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/WindowInsetsSides;->q(II)I

    move-result v4

    sput v4, Landroidx/compose/foundation/layout/WindowInsetsSides;->g:I

    const/16 v4, 0x10

    invoke-static {v4}, Landroidx/compose/foundation/layout/WindowInsetsSides;->l(I)I

    move-result v4

    sput v4, Landroidx/compose/foundation/layout/WindowInsetsSides;->h:I

    const/16 v5, 0x20

    invoke-static {v5}, Landroidx/compose/foundation/layout/WindowInsetsSides;->l(I)I

    move-result v5

    sput v5, Landroidx/compose/foundation/layout/WindowInsetsSides;->i:I

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/WindowInsetsSides;->q(II)I

    move-result v0

    sput v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->j:I

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/WindowInsetsSides;->q(II)I

    move-result v1

    sput v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->k:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->q(II)I

    move-result v0

    sput v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->l:I

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/WindowInsetsSides;->q(II)I

    move-result v0

    sput v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->m:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->b:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->d:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->c:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->e:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->i:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->g:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->l:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->j:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->k:I

    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->f:I

    return v0
.end method

.method public static final synthetic k()I
    .locals 1

    sget v0, Landroidx/compose/foundation/layout/WindowInsetsSides;->h:I

    return v0
.end method

.method private static l(I)I
    .locals 0

    return p0
.end method

.method public static m(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/layout/WindowInsetsSides;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/foundation/layout/WindowInsetsSides;

    invoke-virtual {p1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->s()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final n(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static p(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static final q(II)I
    .locals 0

    or-int/2addr p0, p1

    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->l(I)I

    move-result p0

    return p0
.end method

.method public static r(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowInsetsSides("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->t(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final t(I)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->f:I

    and-int v2, p0, v1

    if-ne v2, v1, :cond_0

    const-string v1, "Start"

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->u(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    sget v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->j:I

    and-int v2, p0, v1

    if-ne v2, v1, :cond_1

    const-string v1, "Left"

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->u(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    sget v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->h:I

    and-int v2, p0, v1

    if-ne v2, v1, :cond_2

    const-string v1, "Top"

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->u(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    sget v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->g:I

    and-int v2, p0, v1

    if-ne v2, v1, :cond_3

    const-string v1, "End"

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->u(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    sget v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->k:I

    and-int v2, p0, v1

    if-ne v2, v1, :cond_4

    const-string v1, "Right"

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->u(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    sget v1, Landroidx/compose/foundation/layout/WindowInsetsSides;->i:I

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_5

    const-string p0, "Bottom"

    invoke-static {v0, p0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->u(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final u(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x2b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsSides;->a:I

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/WindowInsetsSides;->m(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsSides;->a:I

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->p(I)I

    move-result v0

    return v0
.end method

.method public final synthetic s()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsSides;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/WindowInsetsSides;->a:I

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsSides;->r(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

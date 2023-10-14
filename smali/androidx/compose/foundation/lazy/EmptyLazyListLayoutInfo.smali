.class final Landroidx/compose/foundation/lazy/EmptyLazyListLayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/LazyListLayoutInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0010\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u001a\u0010\u0012\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\n\u0010\rR#\u0010\u0017\u001a\u00020\u00138\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0011\u0010\u001bR\u001a\u0010\u001f\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000b\u001a\u0004\u0008\u001e\u0010\rR\u001a\u0010!\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u000b\u001a\u0004\u0008\u001d\u0010\r\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/EmptyLazyListLayoutInfo;",
        "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;",
        "",
        "Landroidx/compose/foundation/lazy/LazyListItemInfo;",
        "a",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "visibleItemsInfo",
        "",
        "b",
        "I",
        "l",
        "()I",
        "viewportStartOffset",
        "j",
        "viewportEndOffset",
        "d",
        "totalItemsCount",
        "Landroidx/compose/ui/unit/IntSize;",
        "e",
        "J",
        "()J",
        "viewportSize",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "f",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "()Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "g",
        "k",
        "beforeContentPadding",
        "h",
        "afterContentPadding",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/lazy/EmptyLazyListLayoutInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Ljava/util/List;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:J

.field private static final f:Landroidx/compose/foundation/gestures/Orientation;

.field private static final g:I

.field private static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/EmptyLazyListLayoutInfo;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/EmptyLazyListLayoutInfo;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/EmptyLazyListLayoutInfo;->INSTANCE:Landroidx/compose/foundation/lazy/EmptyLazyListLayoutInfo;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/EmptyLazyListLayoutInfo;->a:Ljava/util/List;

    sget-object v0, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntSize$Companion;->a()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/lazy/EmptyLazyListLayoutInfo;->e:J

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    sput-object v0, Landroidx/compose/foundation/lazy/EmptyLazyListLayoutInfo;->f:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    sget v0, Landroidx/compose/foundation/lazy/EmptyLazyListLayoutInfo;->d:I

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/EmptyLazyListLayoutInfo;->a:Ljava/util/List;

    return-object v0
.end method

.method public d()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/EmptyLazyListLayoutInfo;->f:Landroidx/compose/foundation/gestures/Orientation;

    return-object v0
.end method

.method public e()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/lazy/EmptyLazyListLayoutInfo;->e:J

    return-wide v0
.end method

.method public g()I
    .locals 1

    sget v0, Landroidx/compose/foundation/lazy/EmptyLazyListLayoutInfo;->h:I

    return v0
.end method

.method public j()I
    .locals 1

    sget v0, Landroidx/compose/foundation/lazy/EmptyLazyListLayoutInfo;->c:I

    return v0
.end method

.method public k()I
    .locals 1

    sget v0, Landroidx/compose/foundation/lazy/EmptyLazyListLayoutInfo;->g:I

    return v0
.end method

.method public l()I
    .locals 1

    sget v0, Landroidx/compose/foundation/lazy/EmptyLazyListLayoutInfo;->b:I

    return v0
.end method

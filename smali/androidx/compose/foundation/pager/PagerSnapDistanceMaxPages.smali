.class public final Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/pager/PagerSnapDistance;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J0\u0010\t\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000e\u001a\u00020\u0002H\u0016R\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;",
        "Landroidx/compose/foundation/pager/PagerSnapDistance;",
        "",
        "startPage",
        "suggestedTargetPage",
        "",
        "velocity",
        "pageSize",
        "pageSpacing",
        "a",
        "",
        "other",
        "",
        "equals",
        "hashCode",
        "I",
        "pagesLimit",
        "<init>",
        "(I)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;->a:I

    return-void
.end method


# virtual methods
.method public a(IIFII)I
    .locals 0

    iget p3, p0, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;->a:I

    sub-int p4, p1, p3

    add-int/2addr p1, p3

    invoke-static {p2, p4, p1}, Lkotlin/ranges/RangesKt;->m(III)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;->a:I

    check-cast p1, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;

    iget p1, p1, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;->a:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerSnapDistanceMaxPages;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

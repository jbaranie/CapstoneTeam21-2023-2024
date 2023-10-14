.class final Landroidx/compose/foundation/layout/PaddingValuesConsumingModifier;
.super Landroidx/compose/foundation/layout/InsetsConsumingModifier;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/PaddingValuesConsumingModifier;",
        "Landroidx/compose/foundation/layout/InsetsConsumingModifier;",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "modifierLocalInsets",
        "e",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "c",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "paddingValues",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final c:Landroidx/compose/foundation/layout/PaddingValues;


# virtual methods
.method public e(Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .locals 1

    const-string v0, "modifierLocalInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifier;->c:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v0}, Landroidx/compose/foundation/layout/WindowInsetsKt;->c(Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/WindowInsetsKt;->b(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifier;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifier;

    iget-object p1, p1, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifier;->c:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifier;->c:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesConsumingModifier;->c:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

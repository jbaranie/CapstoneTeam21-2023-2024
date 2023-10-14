.class public final Landroidx/compose/foundation/text/InlineTextContent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R(\u0010\u000e\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/foundation/text/InlineTextContent;",
        "",
        "Landroidx/compose/ui/text/Placeholder;",
        "a",
        "Landroidx/compose/ui/text/Placeholder;",
        "b",
        "()Landroidx/compose/ui/text/Placeholder;",
        "placeholder",
        "Lkotlin/Function1;",
        "",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/jvm/functions/Function3;",
        "()Lkotlin/jvm/functions/Function3;",
        "children",
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
.field public static final $stable:I


# instance fields
.field private final a:Landroidx/compose/ui/text/Placeholder;

.field private final b:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/InlineTextContent;->b:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/Placeholder;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/InlineTextContent;->a:Landroidx/compose/ui/text/Placeholder;

    return-object v0
.end method

.class public final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "",
        "<anonymous parameter 0>",
        "<anonymous parameter 1>",
        "",
        "a",
        "(ILjava/lang/Object;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$1;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$itemsIndexed$1;->a(ILjava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

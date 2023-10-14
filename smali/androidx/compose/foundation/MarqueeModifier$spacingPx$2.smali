.class final Landroidx/compose/foundation/MarqueeModifier$spacingPx$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MarqueeModifier;-><init>(IIIFLandroidx/compose/ui/unit/Density;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/MarqueeModifier;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/MarqueeModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifier$spacingPx$2;->b:Landroidx/compose/foundation/MarqueeModifier;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifier$spacingPx$2;->b:Landroidx/compose/foundation/MarqueeModifier;

    invoke-virtual {v0}, Landroidx/compose/foundation/MarqueeModifier;->z()Landroidx/compose/foundation/MarqueeSpacing;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifier$spacingPx$2;->b:Landroidx/compose/foundation/MarqueeModifier;

    invoke-static {v1}, Landroidx/compose/foundation/MarqueeModifier;->f(Landroidx/compose/foundation/MarqueeModifier;)Landroidx/compose/ui/unit/Density;

    move-result-object v2

    invoke-static {v1}, Landroidx/compose/foundation/MarqueeModifier;->b(Landroidx/compose/foundation/MarqueeModifier;)I

    move-result v3

    invoke-static {v1}, Landroidx/compose/foundation/MarqueeModifier;->a(Landroidx/compose/foundation/MarqueeModifier;)I

    move-result v1

    invoke-interface {v0, v2, v3, v1}, Landroidx/compose/foundation/MarqueeSpacing;->a(Landroidx/compose/ui/unit/Density;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifier$spacingPx$2;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

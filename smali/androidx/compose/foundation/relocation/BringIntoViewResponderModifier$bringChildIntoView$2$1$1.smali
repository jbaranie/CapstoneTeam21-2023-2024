.class final synthetic Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/compose/ui/geometry/Rect;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic j:Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;

.field final synthetic k:Landroidx/compose/ui/layout/LayoutCoordinates;

.field final synthetic l:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2$1$1;->j:Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;

    iput-object p2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2$1$1;->k:Landroidx/compose/ui/layout/LayoutCoordinates;

    iput-object p3, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2$1$1;->l:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "localRect"

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final G()Landroidx/compose/ui/geometry/Rect;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2$1$1;->j:Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;

    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2$1$1;->k:Landroidx/compose/ui/layout/LayoutCoordinates;

    iget-object v2, p0, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2$1$1;->l:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;->f(Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/BringIntoViewResponderModifier$bringChildIntoView$2$1$1;->G()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    return-object v0
.end method

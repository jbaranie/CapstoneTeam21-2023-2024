.class final Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1;->i(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "lat",
        "lon",
        "",
        "a",
        "(DD)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/inspiration/InspirationRootFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/InspirationRootFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$5;->b:Lde/komoot/android/ui/inspiration/InspirationRootFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(DD)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$5;->b:Lde/komoot/android/ui/inspiration/InspirationRootFragment;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/InspirationRootFragment;->Q1()Lde/komoot/android/core/appnavigation/AtlasNavigation;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lde/komoot/android/core/appnavigation/AtlasNavigation;->l(DD)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$5;->a(DD)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/inspiration/InspirationRootFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/InspirationRootFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$3;->b:Lde/komoot/android/ui/inspiration/InspirationRootFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/InspirationRootFragment$onViewCreated$1$1$1$3;->b:Lde/komoot/android/ui/inspiration/InspirationRootFragment;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/InspirationRootFragment;->Q1()Lde/komoot/android/core/appnavigation/AtlasNavigation;

    move-result-object v1

    sget-object v2, Lde/komoot/android/core/appnavigation/AtlasNavigationPath$Map;->INSTANCE:Lde/komoot/android/core/appnavigation/AtlasNavigationPath$Map;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lde/komoot/android/core/appnavigation/AtlasNavigation$DefaultImpls;->a(Lde/komoot/android/core/appnavigation/AtlasNavigation;Lde/komoot/android/core/appnavigation/AtlasNavigationPath;ZZILjava/lang/Object;)V

    return-void
.end method

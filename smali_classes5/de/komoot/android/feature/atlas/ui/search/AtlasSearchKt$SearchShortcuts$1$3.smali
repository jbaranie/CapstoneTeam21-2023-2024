.class final Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchShortcuts$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt;->m(ZLde/komoot/android/location/KmtLocation;Lde/komoot/android/services/api/model/Sport;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic b:Lde/komoot/android/location/KmtLocation;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lde/komoot/android/location/KmtLocation;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchShortcuts$1$3;->b:Lde/komoot/android/location/KmtLocation;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchShortcuts$1$3;->c:Landroid/content/Context;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchShortcuts$1$3;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchShortcuts$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchShortcuts$1$3;->b:Lde/komoot/android/location/KmtLocation;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchShortcuts$1$3;->d:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/search/AtlasSearchKt$SearchShortcuts$1$3;->c:Landroid/content/Context;

    sget v1, Lde/komoot/android/feature/atlas/R$string;->timeout_location_toast:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

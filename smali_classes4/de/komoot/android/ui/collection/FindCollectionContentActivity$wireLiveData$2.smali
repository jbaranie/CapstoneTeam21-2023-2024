.class final Lde/komoot/android/ui/collection/FindCollectionContentActivity$wireLiveData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/FindCollectionContentActivity;->t9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "count",
        "",
        "a",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/collection/FindCollectionContentActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/collection/FindCollectionContentActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/FindCollectionContentActivity$wireLiveData$2;->b:Lde/komoot/android/ui/collection/FindCollectionContentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/FindCollectionContentActivity$wireLiveData$2;->b:Lde/komoot/android/ui/collection/FindCollectionContentActivity;

    invoke-static {v0}, Lde/komoot/android/ui/collection/FindCollectionContentActivity;->c9(Lde/komoot/android/ui/collection/FindCollectionContentActivity;)Lde/komoot/android/view/composition/TabBarTextTab;

    move-result-object v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/collection/FindCollectionContentActivity$wireLiveData$2;->b:Lde/komoot/android/ui/collection/FindCollectionContentActivity;

    sget v1, Lde/komoot/android/R$string;->fcca_tours_tab_title:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/collection/FindCollectionContentActivity$wireLiveData$2;->b:Lde/komoot/android/ui/collection/FindCollectionContentActivity;

    sget v2, Lde/komoot/android/R$string;->fcca_tours_tab_title_with_count:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lde/komoot/android/view/composition/TabBarTextTab;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/FindCollectionContentActivity$wireLiveData$2;->a(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

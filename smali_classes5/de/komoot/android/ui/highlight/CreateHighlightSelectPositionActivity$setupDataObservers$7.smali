.class final Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$setupDataObservers$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->A9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/maps/MapUserHighlight;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/services/api/maps/MapUserHighlight;",
        "kotlin.jvm.PlatformType",
        "hl",
        "",
        "a",
        "(Lde/komoot/android/services/api/maps/MapUserHighlight;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$setupDataObservers$7;->b:Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/maps/MapUserHighlight;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$setupDataObservers$7;->b:Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;

    invoke-static {p1}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;->Y8(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/maps/MapUserHighlight;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity$setupDataObservers$7;->a(Lde/komoot/android/services/api/maps/MapUserHighlight;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

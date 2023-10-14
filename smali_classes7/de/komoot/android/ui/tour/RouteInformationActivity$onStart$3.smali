.class final Lde/komoot/android/ui/tour/RouteInformationActivity$onStart$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/RouteInformationActivity;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/ui/EntitySaveResultState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/ui/EntitySaveResultState;",
        "it",
        "",
        "a",
        "(Lde/komoot/android/ui/EntitySaveResultState;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/tour/RouteInformationActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/RouteInformationActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onStart$3;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/EntitySaveResultState;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/RouteInformationActivity$onStart$3;->b:Lde/komoot/android/ui/tour/RouteInformationActivity;

    invoke-static {v0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity;->v9(Lde/komoot/android/ui/tour/RouteInformationActivity;Lde/komoot/android/ui/EntitySaveResultState;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/ui/EntitySaveResultState;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/RouteInformationActivity$onStart$3;->a(Lde/komoot/android/ui/EntitySaveResultState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

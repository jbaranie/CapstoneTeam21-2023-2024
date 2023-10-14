.class final Lde/komoot/android/ui/touring/AbstractMapPreviewComponent$onCreate$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "TourType",
        "",
        "it",
        "",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent$onCreate$7;->b:Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent$onCreate$7;->b:Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;

    invoke-static {v0}, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->S5(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->T5(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent$onCreate$7;->a(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

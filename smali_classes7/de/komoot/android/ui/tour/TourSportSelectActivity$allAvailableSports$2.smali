.class final Lde/komoot/android/ui/tour/TourSportSelectActivity$allAvailableSports$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/TourSportSelectActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Lde/komoot/android/services/api/model/Sport;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lde/komoot/android/services/api/model/Sport;",
        "a",
        "()[Lde/komoot/android/services/api/model/Sport;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/tour/TourSportSelectActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/TourSportSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/TourSportSelectActivity$allAvailableSports$2;->b:Lde/komoot/android/ui/tour/TourSportSelectActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Lde/komoot/android/services/api/model/Sport;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourSportSelectActivity$allAvailableSports$2;->b:Lde/komoot/android/ui/tour/TourSportSelectActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "available_sports"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<de.komoot.android.services.api.model.Sport>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Lde/komoot/android/services/api/model/Sport;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/TourSportSelectActivity$allAvailableSports$2;->a()[Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    return-object v0
.end method

.class final Lde/komoot/android/ui/highlight/CreateHLMapComponent$m165dp$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/highlight/CreateHLMapComponent;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lcom/mapbox/mapboxsdk/maps/MapView;Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;Landroid/view/ViewGroup;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/services/touring/TouringManagerV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Float;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/highlight/CreateHLMapComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/highlight/CreateHLMapComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent$m165dp$2;->b:Lde/komoot/android/ui/highlight/CreateHLMapComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent$m165dp$2;->b:Lde/komoot/android/ui/highlight/CreateHLMapComponent;

    invoke-static {v0}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->d5(Lde/komoot/android/ui/highlight/CreateHLMapComponent;)Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    const/high16 v1, 0x43250000    # 165.0f

    invoke-static {v0, v1}, Lde/komoot/android/util/ViewUtil;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/CreateHLMapComponent$m165dp$2;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

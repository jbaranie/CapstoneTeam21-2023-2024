.class final Lde/komoot/android/ui/tour/TourElevationProfileComponent$mTextViewAttrSpeedAvgLabel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/TourElevationProfileComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Type",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Landroid/widget/TextView;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/tour/TourElevationProfileComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/TourElevationProfileComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/TourElevationProfileComponent$mTextViewAttrSpeedAvgLabel$2;->b:Lde/komoot/android/ui/tour/TourElevationProfileComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourElevationProfileComponent$mTextViewAttrSpeedAvgLabel$2;->b:Lde/komoot/android/ui/tour/TourElevationProfileComponent;

    invoke-static {v0}, Lde/komoot/android/ui/tour/TourElevationProfileComponent;->j4(Lde/komoot/android/ui/tour/TourElevationProfileComponent;)Landroid/view/View;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->textview_attr_speed_avg_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/tour/TourElevationProfileComponent$mTextViewAttrSpeedAvgLabel$2;->a()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

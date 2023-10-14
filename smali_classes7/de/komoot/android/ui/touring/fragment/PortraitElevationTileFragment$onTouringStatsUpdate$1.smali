.class final Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment$onTouringStatsUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;->f4(Lde/komoot/android/services/touring/TouringStats;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/app/KomootifiedActivity;",
        "it",
        "",
        "a",
        "(Lde/komoot/android/app/KomootifiedActivity;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;

.field final synthetic c:Lde/komoot/android/services/touring/TouringStats;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;Lde/komoot/android/services/touring/TouringStats;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment$onTouringStatsUpdate$1;->b:Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;

    iput-object p2, p0, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment$onTouringStatsUpdate$1;->c:Lde/komoot/android/services/touring/TouringStats;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment$onTouringStatsUpdate$1;->b:Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;

    invoke-static {v0}, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;->x3(Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment$onTouringStatsUpdate$1;->b:Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;

    invoke-static {v0}, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;->r3(Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment$onTouringStatsUpdate$1;->b:Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;

    invoke-static {v0}, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;->x3(Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment$onTouringStatsUpdate$1;->c:Lde/komoot/android/services/touring/TouringStats;

    invoke-interface {v2}, Lde/komoot/android/services/touring/TouringStats;->w1()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lde/komoot/android/i18n/SystemOfMeasurement$DefaultImpls;->b(Lde/komoot/android/i18n/SystemOfMeasurement;FLde/komoot/android/i18n/SystemOfMeasurement$Suffix;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment$onTouringStatsUpdate$1;->b:Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;

    invoke-static {v0}, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;->r3(Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->S0()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/i18n/SystemOfMeasurement;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/fragment/PortraitElevationTileFragment$onTouringStatsUpdate$1;->a(Lde/komoot/android/app/KomootifiedActivity;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

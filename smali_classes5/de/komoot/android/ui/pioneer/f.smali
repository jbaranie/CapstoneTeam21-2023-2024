.class public final synthetic Lde/komoot/android/ui/pioneer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/pioneer/f;->a:Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/pioneer/f;->a:Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;

    invoke-static {v0, p1}, Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity$loadNextDataPage$callback$1;->C(Lde/komoot/android/ui/pioneer/PioneerSportRegionRankingActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

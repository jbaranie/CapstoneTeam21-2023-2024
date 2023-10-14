.class final Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment$factory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "a",
        "()Lde/komoot/android/eventtracker/event/EventBuilderFactory;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment$factory$2;->b:Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/eventtracker/event/EventBuilderFactory;
    .locals 4

    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    iget-object v1, p0, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment$factory$2;->b:Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment$factory$2;->b:Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment;

    invoke-virtual {v2}, Lde/komoot/android/app/dialog/KmtDialogFragment;->G2()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/premium/PremiumLiveTrackingAnnouncementDialogFragment$factory$2;->a()Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    return-object v0
.end method

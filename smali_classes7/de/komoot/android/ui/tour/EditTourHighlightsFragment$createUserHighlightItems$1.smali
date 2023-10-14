.class final Lde/komoot/android/ui/tour/EditTourHighlightsFragment$createUserHighlightItems$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/tour/item/TourUserHighlightViewPagerItem$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/EditTourHighlightsFragment;->p3(Ljava/util/List;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "pUserHighlight",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/tour/EditTourHighlightsFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/EditTourHighlightsFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/EditTourHighlightsFragment$createUserHighlightItems$1;->a:Lde/komoot/android/ui/tour/EditTourHighlightsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k7(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 7

    const-string v0, "pUserHighlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/tour/EditTourHighlightsFragment$createUserHighlightItems$1;->a:Lde/komoot/android/ui/tour/EditTourHighlightsFragment;

    sget-object v1, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity;->Companion:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "completed_tour"

    sget-object v5, Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;->TOOL_DETAIL_SCREEN:Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;

    sget-object v6, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Mode;->NO_ACTIONS_NO_RECOMMENDATIONS:Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Mode;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/HighlightAnalyticsSourceTool;Lde/komoot/android/ui/highlight/UserHighlightInformationActivity$Mode;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

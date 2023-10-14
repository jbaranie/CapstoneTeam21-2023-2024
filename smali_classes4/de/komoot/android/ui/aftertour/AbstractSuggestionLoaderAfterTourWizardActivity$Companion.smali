.class public final Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JX\u0010\u0012\u001a\u00020\u00112\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0005R\u0014\u0010\u0014\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$Companion;",
        "",
        "Ljava/lang/Class;",
        "Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;",
        "pTargetActivity",
        "Landroid/content/Context;",
        "pContext",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "pRecordedTour",
        "Lde/komoot/android/ui/aftertour/AtwOrigin;",
        "pATWOrigin",
        "",
        "Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;",
        "pPassedUserHighlights",
        "pServerSuggestedHighlights",
        "",
        "pPhotoManagerWasShownAs2ndScreen",
        "Lde/komoot/android/app/helper/KmtIntent;",
        "a",
        "",
        "cINTENT_EXTRA_MODE",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/ui/aftertour/AbstractSuggestionLoaderAfterTourWizardActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Class;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/aftertour/AtwOrigin;Ljava/util/Set;Ljava/util/Set;Z)Lde/komoot/android/app/helper/KmtIntent;
    .locals 12

    move-object v10, p1

    move-object/from16 v11, p6

    const-string v0, "pTargetActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pContext"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRecordedTour"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pATWOrigin"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity;->Companion:Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity$Companion;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v1, p1

    move-object/from16 v5, p5

    move/from16 v6, p7

    invoke-static/range {v0 .. v9}, Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity$Companion;->b(Lde/komoot/android/ui/aftertour/AbstractAfterTourWizardActivity$Companion;Ljava/lang/Class;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/ui/aftertour/AtwOrigin;Ljava/util/Set;ZZILjava/lang/Object;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v0

    if-eqz v11, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v2, "server_suggested_highlights"

    invoke-virtual {v0, p1, v2, v1}, Lde/komoot/android/app/helper/KmtIntent;->i(Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashSet;)V

    :cond_0
    return-object v0
.end method

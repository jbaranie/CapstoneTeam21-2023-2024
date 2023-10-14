.class public final Lde/komoot/android/appnavigation/HighlightNavigationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/core/appnavigation/HighlightNavigation;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/scopes/ActivityScoped;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\u0017\u0010\u000e\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/appnavigation/HighlightNavigationImpl;",
        "Lde/komoot/android/core/appnavigation/HighlightNavigation;",
        "",
        "highlightId",
        "Landroidx/fragment/app/Fragment;",
        "a",
        "Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "",
        "b",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "app-komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ldagger/hilt/android/qualifiers/ActivityContext;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/appnavigation/HighlightNavigationImpl;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 7

    const-string v0, "highlightId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/appnavigation/ComposeFragment;->Companion:Lde/komoot/android/appnavigation/ComposeFragment$Companion;

    new-instance v2, Lde/komoot/android/core/appnavigation/HighlightNavigationPath$HighlightComponent;

    invoke-direct {v2, p1}, Lde/komoot/android/core/appnavigation/HighlightNavigationPath$HighlightComponent;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lde/komoot/android/appnavigation/ComposeFragment$Companion;->b(Lde/komoot/android/appnavigation/ComposeFragment$Companion;Lde/komoot/android/core/appnavigation/NavigationPath;ZZILjava/lang/Object;)Lde/komoot/android/appnavigation/ComposeFragment;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;)V
    .locals 2

    const-string v0, "highlightId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/appnavigation/HighlightNavigationImpl;->a:Landroid/content/Context;

    sget-object v1, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    invoke-virtual {v1, v0, p1, p2}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->k(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

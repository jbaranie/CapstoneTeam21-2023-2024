.class public final Lde/komoot/android/ui/planning/RoutingAlternativesDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/planning/RoutingAlternativesDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ*\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/RoutingAlternativesDialogFragment$Companion;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "pFragmentManager",
        "",
        "pFragmentTag",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "pAlternativeClosest",
        "pAlternativeOffgrid",
        "Lde/komoot/android/ui/planning/RoutingAlternativesDialogFragment;",
        "a",
        "BUNDLE_ARG_ALT_CLOSEST",
        "Ljava/lang/String;",
        "BUNDLE_ARG_ALT_OFFGRID",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
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
    invoke-direct {p0}, Lde/komoot/android/ui/planning/RoutingAlternativesDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/ui/planning/RoutingAlternativesDialogFragment;
    .locals 4

    const-string v0, "pFragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFragmentTag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closest and alternative are null"

    invoke-static {p3, p4, v0}, Lde/komoot/android/util/AssertUtil;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFragmentTag is empty"

    invoke-static {p2, v0}, Lde/komoot/android/util/AssertUtil;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lde/komoot/android/ui/planning/RoutingAlternativesDialogFragment;

    invoke-direct {v0}, Lde/komoot/android/ui/planning/RoutingAlternativesDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lde/komoot/android/app/helper/KmtInstanceState;

    invoke-direct {v2, v1}, Lde/komoot/android/app/helper/KmtInstanceState;-><init>(Landroid/os/Bundle;)V

    if-eqz p3, :cond_0

    const-string v3, "BUNDLE_ARG_ALT_CLOSEST"

    invoke-static {v0, v2, v3, p3}, Lde/komoot/android/ui/planning/RoutingAlternativesDialogFragment;->x3(Lde/komoot/android/ui/planning/RoutingAlternativesDialogFragment;Lde/komoot/android/app/helper/KmtInstanceState;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p4, :cond_1

    const-string p3, "BUNDLE_ARG_ALT_OFFGRID"

    invoke-static {v0, v2, p3, p4}, Lde/komoot/android/ui/planning/RoutingAlternativesDialogFragment;->x3(Lde/komoot/android/ui/planning/RoutingAlternativesDialogFragment;Lde/komoot/android/app/helper/KmtInstanceState;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/app/dialog/KmtDialogFragment;->l3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method

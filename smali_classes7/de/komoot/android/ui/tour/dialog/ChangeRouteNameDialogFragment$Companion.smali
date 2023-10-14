.class public final Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment$Companion;",
        "",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "routeEntityReference",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "oldName",
        "Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment;",
        "a",
        "",
        "INTENT_PARAM_ENTITY_REF",
        "Ljava/lang/String;",
        "INTENT_PARAM_OLD_NAME",
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
    invoke-direct {p0}, Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/TourName;)Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment;
    .locals 5

    const-string v0, "routeEntityReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment;

    invoke-direct {v1}, Lde/komoot/android/ui/tour/dialog/ChangeRouteNameDialogFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;

    const-string v4, "route.entity.ref"

    invoke-virtual {v3, v2, v4, p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReferenceParcelableHelper;->f(Landroid/os/Bundle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourEntityReference;)V

    sget-object p1, Lde/komoot/android/services/api/nativemodel/TourNameParcelableHelper;->INSTANCE:Lde/komoot/android/services/api/nativemodel/TourNameParcelableHelper;

    invoke-virtual {p1, v2, v0, p2}, Lde/komoot/android/services/api/nativemodel/TourNameParcelableHelper;->d(Landroid/os/Bundle;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourName;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

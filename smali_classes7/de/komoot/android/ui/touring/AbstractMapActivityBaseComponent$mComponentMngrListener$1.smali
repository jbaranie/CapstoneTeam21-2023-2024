.class public final Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mComponentMngrListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/app/component/ComponentChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;-><init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/services/touring/TouringManagerV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mComponentMngrListener$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "de/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mComponentMngrListener$1",
        "Lde/komoot/android/app/component/ComponentChangeListener;",
        "Lde/komoot/android/app/component/ChangeAction;",
        "pAction",
        "Lde/komoot/android/app/component/ActivityComponent;",
        "pComponent",
        "",
        "j1",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mComponentMngrListener$1;->a:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j1(Lde/komoot/android/app/component/ChangeAction;Lde/komoot/android/app/component/ActivityComponent;)V
    .locals 1

    const-string v0, "pAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pComponent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mComponentMngrListener$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mComponentMngrListener$1;->a:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->g5(Lde/komoot/android/app/component/ActivityComponent;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mComponentMngrListener$1;->a:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->f5(Lde/komoot/android/app/component/ActivityComponent;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mComponentMngrListener$1;->a:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->d5(Lde/komoot/android/app/component/ActivityComponent;)V

    :goto_0
    return-void
.end method

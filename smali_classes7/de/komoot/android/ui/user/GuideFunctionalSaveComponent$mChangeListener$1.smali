.class public final Lde/komoot/android/ui/user/GuideFunctionalSaveComponent$mChangeListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener<",
        "Lde/komoot/android/services/api/model/GuideV7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J(\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "de/komoot/android/ui/user/GuideFunctionalSaveComponent$mChangeListener$1",
        "Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;",
        "Lde/komoot/android/services/api/model/GuideV7;",
        "Lde/komoot/android/interact/SetStateStore;",
        "pStateStore",
        "",
        "pAction",
        "pRefObject",
        "",
        "a",
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
.field final synthetic a:Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent$mChangeListener$1;->a:Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/model/GuideV7;)V
    .locals 1

    const-string v0, "pStateStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x1e

    if-eq p2, p1, :cond_1

    const/16 p1, 0x28

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent$mChangeListener$1;->a:Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;->j4(Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;Lde/komoot/android/services/api/model/GuideV7;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent$mChangeListener$1;->a:Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, p3}, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;->i4(Lde/komoot/android/ui/user/GuideFunctionalSaveComponent;Lde/komoot/android/services/api/model/GuideV7;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic x5(Lde/komoot/android/interact/SetStateStore;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lde/komoot/android/services/api/model/GuideV7;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/user/GuideFunctionalSaveComponent$mChangeListener$1;->a(Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/model/GuideV7;)V

    return-void
.end method

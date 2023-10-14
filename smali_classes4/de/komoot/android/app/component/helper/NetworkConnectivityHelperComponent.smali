.class public final Lde/komoot/android/app/component/helper/NetworkConnectivityHelperComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lde/komoot/android/app/component/helper/NetworkConnectivityHelperComponent;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "",
        "onStart",
        "onStop",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;",
        "r",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;",
        "mNetworkConnectivityListener",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper;",
        "s",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper;",
        "mNetworkConnectivityHelper",
        "pActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "pParentComponentManager",
        "<init>",
        "(Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/app/helper/NetworkConnectivityHelper;)V",
        "komoot_googleplaystoreLiveRelease"
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
.field private final r:Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;

.field private final s:Lde/komoot/android/app/helper/NetworkConnectivityHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/app/helper/NetworkConnectivityHelper;)V
    .locals 1

    const-string v0, "mNetworkConnectivityListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pParentComponentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNetworkConnectivityHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    .line 2
    iput-object p1, p0, Lde/komoot/android/app/component/helper/NetworkConnectivityHelperComponent;->r:Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;

    .line 3
    iput-object p4, p0, Lde/komoot/android/app/component/helper/NetworkConnectivityHelperComponent;->s:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/app/helper/NetworkConnectivityHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 4
    new-instance p4, Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p5

    invoke-direct {p4, p5}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;-><init>(Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/app/component/helper/NetworkConnectivityHelperComponent;-><init>(Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/app/helper/NetworkConnectivityHelper;)V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStart()V

    iget-object v0, p0, Lde/komoot/android/app/component/helper/NetworkConnectivityHelperComponent;->s:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    iget-object v1, p0, Lde/komoot/android/app/component/helper/NetworkConnectivityHelperComponent;->r:Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;->b(Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStop()V

    iget-object v0, p0, Lde/komoot/android/app/component/helper/NetworkConnectivityHelperComponent;->s:Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    invoke-virtual {v0}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;->a()V

    return-void
.end method

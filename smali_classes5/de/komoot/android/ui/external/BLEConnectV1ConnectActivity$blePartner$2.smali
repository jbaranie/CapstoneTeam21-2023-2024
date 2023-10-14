.class final Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$blePartner$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/ui/external/BlePartner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/external/BlePartner;",
        "a",
        "()Lde/komoot/android/ui/external/BlePartner;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$blePartner$2;->b:Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/ui/external/BlePartner;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$blePartner$2;->b:Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "cINTENT_EXTRA_TYPE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$blePartner$2;->b:Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lde/komoot/android/ui/external/BlePartner;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/external/BlePartner;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/ui/external/BlePartner;->FLYER:Lde/komoot/android/ui/external/BlePartner;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$blePartner$2;->a()Lde/komoot/android/ui/external/BlePartner;

    move-result-object v0

    return-object v0
.end method

.class public final Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;
.super Lde/komoot/android/widget/DropIn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/developer/DeveloperActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropIn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/widget/DropIn<",
        "Lde/komoot/android/ui/developer/DeveloperActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;",
        "Lde/komoot/android/widget/DropIn;",
        "Lde/komoot/android/ui/developer/DeveloperActivity;",
        "activity",
        "(Lde/komoot/android/ui/developer/DeveloperActivity;Lde/komoot/android/ui/developer/DeveloperActivity;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic k:Lde/komoot/android/ui/developer/DeveloperActivity;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/developer/DeveloperActivity;Lde/komoot/android/ui/developer/DeveloperActivity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/developer/DeveloperActivity$DropIn;->k:Lde/komoot/android/ui/developer/DeveloperActivity;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p2, p1, v0, p1}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

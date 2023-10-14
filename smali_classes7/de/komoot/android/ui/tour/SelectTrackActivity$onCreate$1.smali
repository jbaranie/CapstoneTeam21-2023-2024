.class final Lde/komoot/android/ui/tour/SelectTrackActivity$onCreate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/SelectTrackActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/ArrayList<",
        "Lde/komoot/android/services/api/model/Track;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u000520\u0010\u0004\u001a,\u0012\u0004\u0012\u00020\u0001 \u0003*\u0016\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00020\u0001\u0018\u0001`\u00020\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002H\n"
    }
    d2 = {
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/Track;",
        "Lkotlin/collections/ArrayList;",
        "kotlin.jvm.PlatformType",
        "tracks",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/tour/SelectTrackActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/SelectTrackActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/SelectTrackActivity$onCreate$1;->a:Lde/komoot/android/ui/tour/SelectTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/tour/SelectTrackActivity$onCreate$1;->a:Lde/komoot/android/ui/tour/SelectTrackActivity;

    invoke-static {v0, p1}, Lde/komoot/android/ui/tour/SelectTrackActivity;->U8(Lde/komoot/android/ui/tour/SelectTrackActivity;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic n7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/tour/SelectTrackActivity$onCreate$1;->a(Ljava/util/ArrayList;)V

    return-void
.end method

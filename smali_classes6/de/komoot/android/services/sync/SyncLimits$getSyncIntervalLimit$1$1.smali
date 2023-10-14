.class final Lde/komoot/android/services/sync/SyncLimits$getSyncIntervalLimit$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/sync/SyncLimits;->b(Landroid/content/Context;)Lde/komoot/android/util/SavedTimeChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/util/SavedTimeChecker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/util/SavedTimeChecker;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/util/SavedTimeChecker;


# direct methods
.method constructor <init>(Lde/komoot/android/util/SavedTimeChecker;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/SyncLimits$getSyncIntervalLimit$1$1;->b:Lde/komoot/android/util/SavedTimeChecker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lde/komoot/android/util/SavedTimeChecker;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/komoot/android/services/sync/SyncLimits$getSyncIntervalLimit$1$1;->b:Lde/komoot/android/util/SavedTimeChecker;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lde/komoot/android/services/sync/SyncLimits$getSyncIntervalLimit$1$1;->invoke()Lde/komoot/android/util/SavedTimeChecker;

    move-result-object v0

    return-object v0
.end method

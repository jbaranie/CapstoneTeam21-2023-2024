.class final Lde/komoot/android/recording/TourUploadEngine$readLockedUserHighlight$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourUploadEngine;->readLockedUserHighlight(Lde/komoot/android/db/UserHighlightTipRecord;)Lde/komoot/android/db/UserHighlightRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/db/UserHighlightRecord;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/db/UserHighlightRecord;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic $tipRecord:Lde/komoot/android/db/UserHighlightTipRecord;


# direct methods
.method constructor <init>(Lde/komoot/android/db/UserHighlightTipRecord;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadEngine$readLockedUserHighlight$2;->$tipRecord:Lde/komoot/android/db/UserHighlightTipRecord;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lde/komoot/android/db/UserHighlightRecord;
    .locals 1

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourUploadEngine$readLockedUserHighlight$2;->$tipRecord:Lde/komoot/android/db/UserHighlightTipRecord;

    invoke-virtual {v0}, Lde/komoot/android/db/UserHighlightTipRecord;->k()Lde/komoot/android/db/UserHighlightRecord;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/recording/TourUploadEngine$readLockedUserHighlight$2;->invoke()Lde/komoot/android/db/UserHighlightRecord;

    move-result-object v0

    return-object v0
.end method

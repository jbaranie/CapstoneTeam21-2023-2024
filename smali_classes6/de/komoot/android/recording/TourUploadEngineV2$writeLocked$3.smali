.class final Lde/komoot/android/recording/TourUploadEngineV2$writeLocked$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourUploadEngineV2;->writeLocked(Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/data/room/UserHighlightTipEntity;Ljava/util/Date;)Lde/komoot/android/data/room/UserHighlightTipEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/data/room/UserHighlightTipEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/data/room/UserHighlightTipEntity;",
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
.field final synthetic $database:Lde/komoot/android/data/room/TrackerDatabase;

.field final synthetic $entity:Lde/komoot/android/data/room/UserHighlightTipEntity;

.field final synthetic $lastTry:Ljava/util/Date;


# direct methods
.method constructor <init>(Lde/komoot/android/data/room/UserHighlightTipEntity;Lde/komoot/android/data/room/TrackerDatabase;Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourUploadEngineV2$writeLocked$3;->$entity:Lde/komoot/android/data/room/UserHighlightTipEntity;

    iput-object p2, p0, Lde/komoot/android/recording/TourUploadEngineV2$writeLocked$3;->$database:Lde/komoot/android/data/room/TrackerDatabase;

    iput-object p3, p0, Lde/komoot/android/recording/TourUploadEngineV2$writeLocked$3;->$lastTry:Ljava/util/Date;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lde/komoot/android/data/room/UserHighlightTipEntity;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lde/komoot/android/recording/TourUploadEngineV2$writeLocked$3;->$entity:Lde/komoot/android/data/room/UserHighlightTipEntity;

    .line 3
    iget-object v2, v0, Lde/komoot/android/recording/TourUploadEngineV2$writeLocked$3;->$database:Lde/komoot/android/data/room/TrackerDatabase;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 4
    iget-object v12, v0, Lde/komoot/android/recording/TourUploadEngineV2$writeLocked$3;->$lastTry:Ljava/util/Date;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1efe

    const/16 v18, 0x0

    .line 5
    invoke-static/range {v1 .. v18}, Lde/komoot/android/data/room/UserHighlightTipEntityExtensionKt;->f(Lde/komoot/android/data/room/UserHighlightTipEntity;Lde/komoot/android/data/room/TrackerDatabase;JLde/komoot/android/services/api/nativemodel/HighlightTipID;JLjava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Lde/komoot/android/recording/UploadState;Lde/komoot/android/recording/UploadAction;IIILjava/lang/Object;)Lde/komoot/android/data/room/UserHighlightTipEntity;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/recording/TourUploadEngineV2$writeLocked$3;->invoke()Lde/komoot/android/data/room/UserHighlightTipEntity;

    move-result-object v0

    return-object v0
.end method

.class final Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2;->updateInformation(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;)Lde/komoot/android/services/api/UpdatedResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/data/room/TrackerDatabase;",
        "Lde/komoot/android/services/api/UpdatedResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/services/api/UpdatedResult;",
        "database",
        "Lde/komoot/android/data/room/TrackerDatabase;",
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
.field final synthetic $highlightTip:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDBv2;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;Lde/komoot/android/recording/TourTrackerDBv2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$2;->$highlightTip:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$2;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/services/api/UpdatedResult;
    .locals 5
    .param p1    # Lde/komoot/android/data/room/TrackerDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lde/komoot/android/services/api/UpdatedResult$NoOp;->INSTANCE:Lde/komoot/android/services/api/UpdatedResult$NoOp;

    .line 3
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$2;->$highlightTip:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$2;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$2;->$highlightTip:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->getLocalId()Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1, p1, v3}, Lde/komoot/android/recording/TourTrackerDBv2;->access$findUserHighlightTipRecordByRecordId(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;)Lde/komoot/android/data/room/UserHighlightTipEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lde/komoot/android/data/room/UserHighlightTipEntity;->h()Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$2;->$highlightTip:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->N()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$2;->$highlightTip:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v2

    invoke-virtual {v1}, Lde/komoot/android/data/room/UserHighlightTipEntity;->h()Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->V(Lde/komoot/android/services/api/nativemodel/HighlightTipID;)V

    :cond_1
    move-object v2, v1

    :cond_2
    if-nez v2, :cond_3

    .line 7
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$2;->$highlightTip:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->N()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$2;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$2;->$highlightTip:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->c()Lde/komoot/android/services/api/nativemodel/HighlightTipID;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1, p1, v2}, Lde/komoot/android/recording/TourTrackerDBv2;->access$findUserHighlightTipRecordByServerId(Lde/komoot/android/recording/TourTrackerDBv2;Lde/komoot/android/data/room/TrackerDatabase;Lde/komoot/android/services/api/nativemodel/HighlightTipID;)Lde/komoot/android/data/room/UserHighlightTipEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$2;->$highlightTip:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->f()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$2;->$highlightTip:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object p1

    new-instance v1, Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;

    invoke-virtual {v2}, Lde/komoot/android/data/room/UserHighlightTipEntity;->f()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;-><init>(J)V

    invoke-virtual {p1, v1}, Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;->U(Lde/komoot/android/services/api/nativemodel/LocalHighlightTipID;)V

    :cond_3
    if-nez v2, :cond_4

    return-object v0

    .line 11
    :cond_4
    invoke-virtual {v2}, Lde/komoot/android/data/room/UserHighlightTipEntity;->j()Lde/komoot/android/recording/UploadAction;

    move-result-object p1

    sget-object v1, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne p1, v1, :cond_5

    .line 12
    sget-object p1, Lde/komoot/android/services/api/UpdatedResult$EntityDeleted;->INSTANCE:Lde/komoot/android/services/api/UpdatedResult$EntityDeleted;

    return-object p1

    .line 13
    :cond_5
    invoke-virtual {v2}, Lde/komoot/android/data/room/UserHighlightTipEntity;->j()Lde/komoot/android/recording/UploadAction;

    move-result-object p1

    sget-object v1, Lde/komoot/android/recording/UploadAction;->CHANGE:Lde/komoot/android/recording/UploadAction;

    if-ne p1, v1, :cond_6

    .line 14
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$2;->$highlightTip:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lde/komoot/android/data/room/UserHighlightTipEntity;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$2;->$highlightTip:Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    invoke-virtual {v2}, Lde/komoot/android/data/room/UserHighlightTipEntity;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$2;->this$0:Lde/komoot/android/recording/TourTrackerDBv2;

    invoke-static {v1}, Lde/komoot/android/recording/TourTrackerDBv2;->access$getLangLocale$p(Lde/komoot/android/recording/TourTrackerDBv2;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getLanguage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->r0(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lde/komoot/android/services/api/UpdatedResult$Updated;->INSTANCE:Lde/komoot/android/services/api/UpdatedResult$Updated;

    :cond_6
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/data/room/TrackerDatabase;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$2;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/services/api/UpdatedResult;

    move-result-object p1

    return-object p1
.end method

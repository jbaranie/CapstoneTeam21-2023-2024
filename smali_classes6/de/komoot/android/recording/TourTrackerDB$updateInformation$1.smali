.class final Lde/komoot/android/recording/TourTrackerDB$updateInformation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->updateInformation(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/services/api/UpdatedResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/db/DaoSession;",
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
        "daoSession",
        "Lde/komoot/android/db/DaoSession;",
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
.field final synthetic $userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/services/api/UpdatedResult;
    .locals 12
    .param p1    # Lde/komoot/android/db/DaoSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "daoSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lde/komoot/android/services/api/UpdatedResult$NoOp;->INSTANCE:Lde/komoot/android/services/api/UpdatedResult$NoOp;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lde/komoot/android/recording/TourTrackerDB;->access$findUserHighlightRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/db/UserHighlightRecord;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {v2}, Lde/komoot/android/db/UserHighlightRecordExtensionKt;->e(Lde/komoot/android/db/UserHighlightRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v1

    sget-object v3, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v1, v3, :cond_1

    .line 5
    sget-object p1, Lde/komoot/android/services/api/UpdatedResult$EntityDeleted;->INSTANCE:Lde/komoot/android/services/api/UpdatedResult$EntityDeleted;

    return-object p1

    .line 6
    :cond_1
    invoke-static {v2}, Lde/komoot/android/db/UserHighlightRecordExtensionKt;->e(Lde/komoot/android/db/UserHighlightRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v1

    sget-object v3, Lde/komoot/android/recording/UploadAction;->PASSIVE:Lde/komoot/android/recording/UploadAction;

    if-eq v1, v3, :cond_3

    .line 7
    invoke-static {v2}, Lde/komoot/android/db/UserHighlightRecordExtensionKt;->d(Lde/komoot/android/db/UserHighlightRecord;)Lde/komoot/android/recording/UploadState;

    move-result-object v1

    sget-object v3, Lde/komoot/android/recording/UploadState;->FINISHED:Lde/komoot/android/recording/UploadState;

    if-eq v1, v3, :cond_3

    .line 8
    invoke-virtual {v2}, Lde/komoot/android/db/UserHighlightRecord;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x3c

    const-string v4, "getName(...)"

    if-le v1, v3, :cond_2

    .line 9
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-virtual {v2}, Lde/komoot/android/db/UserHighlightRecord;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x3b

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->changeName(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-virtual {v2}, Lde/komoot/android/db/UserHighlightRecord;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->changeName(Ljava/lang/String;)V

    .line 11
    :goto_0
    sget-object v1, Lde/komoot/android/services/api/UpdatedResult$Updated;->INSTANCE:Lde/komoot/android/services/api/UpdatedResult$Updated;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Lde/komoot/android/db/UserHighlightRecord;->l()Lde/komoot/android/db/UserHighlightRatingRecord;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    sget-object v4, Lde/komoot/android/services/api/model/HighlightVoteType;->Companion:Lde/komoot/android/services/api/model/HighlightVoteType$Companion;

    invoke-virtual {v1}, Lde/komoot/android/db/UserHighlightRatingRecord;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lde/komoot/android/services/api/model/HighlightVoteType$Companion;->a(Ljava/lang/String;)Lde/komoot/android/services/api/model/HighlightVoteType;

    move-result-object v1

    invoke-interface {v3, v1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->setUserRecommendation(Lde/komoot/android/services/api/model/HighlightVoteType;)V

    .line 14
    :cond_3
    invoke-virtual {v2}, Lde/komoot/android/db/UserHighlightRecord;->i()Ljava/util/List;

    move-result-object v1

    .line 15
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "null cannot be cast to non-null type de.komoot.android.data.MutableListSource<de.komoot.android.services.api.nativemodel.GenericUserHighlightImage, de.komoot.android.data.source.UserHighlightSource, de.komoot.android.services.api.nativemodel.UserHighlightImageCreation, de.komoot.android.services.api.nativemodel.UserHighlightImageDeletion>"

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/db/UserHighlightImageRecord;

    .line 17
    iget-object v6, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    .line 18
    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;->getClientHash()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lde/komoot/android/db/UserHighlightImageRecord;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 19
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v4}, Lde/komoot/android/db/UserHighlightImageRecordExtensionKt;->c(Lde/komoot/android/db/UserHighlightImageRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v4

    sget-object v6, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v4, v6, :cond_4

    .line 20
    iget-object v4, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/data/loader/PaginatedListLoader;->mutate()Lde/komoot/android/data/MutableListSource;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {v4, v7}, Lde/komoot/android/data/MutableListSource;->h(Ljava/lang/Object;)V

    .line 22
    sget-object v4, Lde/komoot/android/services/api/UpdatedResult$Updated;->INSTANCE:Lde/komoot/android/services/api/UpdatedResult$Updated;

    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_1

    .line 23
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lde/komoot/android/db/UserHighlightImageRecord;

    .line 25
    invoke-static {v8}, Lde/komoot/android/db/UserHighlightImageRecordExtensionKt;->c(Lde/komoot/android/db/UserHighlightImageRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v3

    sget-object v4, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    if-ne v3, v4, :cond_8

    .line 26
    iget-object v3, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getImages()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/data/loader/PaginatedListLoader;->mutate()Lde/komoot/android/data/MutableListSource;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v6, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lde/komoot/android/recording/TourTrackerDB;->transform$default(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/db/UserHighlightImageRecord;Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;ILjava/lang/Object;)Lde/komoot/android/recording/TransformResult;

    move-result-object v4

    new-instance v6, Lde/komoot/android/recording/TourTrackerDB$updateInformation$1$1;

    invoke-direct {v6, v3, v0}, Lde/komoot/android/recording/TourTrackerDB$updateInformation$1$1;-><init>(Lde/komoot/android/data/MutableListSource;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v4, v6}, Lde/komoot/android/recording/TransformResult;->runOnSuccess(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/recording/TransformResult;

    move-result-object v3

    .line 28
    new-instance v4, Lde/komoot/android/recording/TourTrackerDB$updateInformation$1$2;

    iget-object v6, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-direct {v4, v6}, Lde/komoot/android/recording/TourTrackerDB$updateInformation$1$2;-><init>(Lde/komoot/android/recording/TourTrackerDB;)V

    invoke-interface {v3, v4}, Lde/komoot/android/recording/TransformResult;->runOnFailure(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/recording/TransformResult;

    goto :goto_2

    .line 29
    :cond_9
    invoke-virtual {v2}, Lde/komoot/android/db/UserHighlightRecord;->r()Ljava/util/List;

    move-result-object p1

    .line 30
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type de.komoot.android.data.MutableListSource<de.komoot.android.services.api.nativemodel.GenericUserHighlightTip, de.komoot.android.data.source.UserHighlightSource, de.komoot.android.services.api.nativemodel.UserHighlightTipCreation, de.komoot.android.services.api.nativemodel.UserHighlightTipDeletion>"

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/db/UserHighlightTipRecord;

    .line 32
    iget-object v4, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getHighlightTips()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;

    .line 33
    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlightTip;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Lde/komoot/android/db/UserHighlightTipRecordExtensionKt;->a(Lde/komoot/android/db/UserHighlightTipRecord;)Lde/komoot/android/services/api/nativemodel/HighlightTipEntityReference;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 34
    invoke-static {v2}, Lde/komoot/android/db/UserHighlightTipRecordExtensionKt;->d(Lde/komoot/android/db/UserHighlightTipRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v4

    sget-object v6, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v4, v6, :cond_c

    .line 35
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getHighlightTips()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/data/loader/PaginatedListLoader;->mutate()Lde/komoot/android/data/MutableListSource;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {v2, v5}, Lde/komoot/android/data/MutableListSource;->h(Ljava/lang/Object;)V

    .line 37
    sget-object v2, Lde/komoot/android/services/api/UpdatedResult$Updated;->INSTANCE:Lde/komoot/android/services/api/UpdatedResult$Updated;

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_3

    .line 38
    :cond_c
    invoke-static {v2}, Lde/komoot/android/db/UserHighlightTipRecordExtensionKt;->d(Lde/komoot/android/db/UserHighlightTipRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v4

    sget-object v5, Lde/komoot/android/recording/UploadAction;->CHANGE:Lde/komoot/android/recording/UploadAction;

    if-ne v4, v5, :cond_a

    .line 39
    iget-object v4, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-virtual {v4}, Lde/komoot/android/recording/TourTrackerDB;->getPrincipalProvider()Lde/komoot/android/services/PrincipalProvider;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v5

    iget-object v6, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v6

    invoke-static {v4, v2, v5, v6}, Lde/komoot/android/recording/TourTrackerDB;->access$transform(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/UserHighlightTipRecord;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/services/api/nativemodel/UserHighlightTip;

    move-result-object v2

    .line 40
    iget-object v4, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getHighlightTips()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/data/loader/PaginatedListLoader;->mutate()Lde/komoot/android/data/MutableListSource;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v4, v2}, Lde/komoot/android/data/MutableListSource;->h(Ljava/lang/Object;)V

    .line 42
    invoke-interface {v4, v2}, Lde/komoot/android/data/MutableListSource;->i(Ljava/lang/Object;)V

    .line 43
    sget-object v2, Lde/komoot/android/services/api/UpdatedResult$Updated;->INSTANCE:Lde/komoot/android/services/api/UpdatedResult$Updated;

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto/16 :goto_3

    .line 44
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 45
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/db/UserHighlightTipRecord;

    .line 46
    invoke-static {v1}, Lde/komoot/android/db/UserHighlightTipRecordExtensionKt;->d(Lde/komoot/android/db/UserHighlightTipRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v2

    sget-object v4, Lde/komoot/android/recording/UploadAction;->CREATE:Lde/komoot/android/recording/UploadAction;

    if-ne v2, v4, :cond_f

    .line 47
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getHighlightTips()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/data/loader/PaginatedListLoader;->mutate()Lde/komoot/android/data/MutableListSource;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v4, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$1;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-virtual {v4}, Lde/komoot/android/recording/TourTrackerDB;->getPrincipalProvider()Lde/komoot/android/services/PrincipalProvider;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v5

    iget-object v6, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$1;->$userHighlight:Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getEntityReference()Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;

    move-result-object v6

    invoke-static {v4, v1, v5, v6}, Lde/komoot/android/recording/TourTrackerDB;->access$transform(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/UserHighlightTipRecord;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/HighlightEntityReference;)Lde/komoot/android/services/api/nativemodel/UserHighlightTip;

    move-result-object v1

    invoke-interface {v2, v1}, Lde/komoot/android/data/MutableListSource;->i(Ljava/lang/Object;)V

    .line 49
    sget-object v1, Lde/komoot/android/services/api/UpdatedResult$Updated;->INSTANCE:Lde/komoot/android/services/api/UpdatedResult$Updated;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_4

    .line 50
    :cond_10
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/UpdatedResult;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$updateInformation$1;->invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/services/api/UpdatedResult;

    move-result-object p1

    return-object p1
.end method

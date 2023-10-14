.class final Lde/komoot/android/recording/TourTrackerDB$updateInformation$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->updateInformation(Lde/komoot/android/services/api/model/AbstractFeedV7;)Lde/komoot/android/services/api/UpdatedResult;
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
.field final synthetic $activityFeedV7:Lde/komoot/android/services/api/model/AbstractFeedV7;

.field final synthetic this$0:Lde/komoot/android/recording/TourTrackerDB;


# direct methods
.method constructor <init>(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/services/api/model/AbstractFeedV7;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$5;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$5;->$activityFeedV7:Lde/komoot/android/services/api/model/AbstractFeedV7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/services/api/UpdatedResult;
    .locals 9
    .param p1    # Lde/komoot/android/db/DaoSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "daoSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$5;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$5;->$activityFeedV7:Lde/komoot/android/services/api/model/AbstractFeedV7;

    iget-object v1, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->l:Lde/komoot/android/services/api/model/UniversalTourV7;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Lde/komoot/android/services/api/model/UniversalTourV7;->a:Lde/komoot/android/services/api/nativemodel/TourID;

    invoke-static {v0, p1, v1}, Lde/komoot/android/recording/TourTrackerDB;->access$findTourRecord(Lde/komoot/android/recording/TourTrackerDB;Lde/komoot/android/db/DaoSession;Lde/komoot/android/services/api/nativemodel/TourID;)Lde/komoot/android/db/TourRecord;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lde/komoot/android/services/api/UpdatedResult$NoOp;->INSTANCE:Lde/komoot/android/services/api/UpdatedResult$NoOp;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Lde/komoot/android/db/TourRecordExtensionKt;->i(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v0

    sget-object v1, Lde/komoot/android/recording/UploadAction;->DELETE:Lde/komoot/android/recording/UploadAction;

    if-ne v0, v1, :cond_1

    .line 5
    sget-object p1, Lde/komoot/android/services/api/UpdatedResult$EntityDeleted;->INSTANCE:Lde/komoot/android/services/api/UpdatedResult$EntityDeleted;

    return-object p1

    .line 6
    :cond_1
    invoke-static {p1}, Lde/komoot/android/db/TourRecordExtensionKt;->i(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/recording/UploadAction;

    move-result-object v0

    sget-object v1, Lde/komoot/android/recording/UploadAction;->PASSIVE:Lde/komoot/android/recording/UploadAction;

    if-eq v0, v1, :cond_3

    .line 7
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$5;->$activityFeedV7:Lde/komoot/android/services/api/model/AbstractFeedV7;

    iget-object v0, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->l:Lde/komoot/android/services/api/model/UniversalTourV7;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Lde/komoot/android/services/api/model/UniversalTourV7;->g:Ljava/util/Date;

    invoke-virtual {p1}, Lde/komoot/android/db/TourRecord;->f()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p1}, Lde/komoot/android/db/TourRecordExtensionKt;->h(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v0

    .line 9
    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-ne v0, v1, :cond_2

    .line 10
    sget-object v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    .line 11
    :cond_2
    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$5;->$activityFeedV7:Lde/komoot/android/services/api/model/AbstractFeedV7;

    iget-object v1, v1, Lde/komoot/android/services/api/model/AbstractFeedV7;->l:Lde/komoot/android/services/api/model/UniversalTourV7;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/komoot/android/services/api/model/UniversalTourV7;->j(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$5;->$activityFeedV7:Lde/komoot/android/services/api/model/AbstractFeedV7;

    iget-object v0, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->l:Lde/komoot/android/services/api/model/UniversalTourV7;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/db/TourRecordExtensionKt;->d(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/services/api/model/UniversalTourV7;->h:Lde/komoot/android/services/api/nativemodel/TourName;

    .line 13
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$5;->$activityFeedV7:Lde/komoot/android/services/api/model/AbstractFeedV7;

    iget-object v0, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->l:Lde/komoot/android/services/api/model/UniversalTourV7;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/db/TourRecordExtensionKt;->g(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/model/UniversalTourV7;->k(Lde/komoot/android/services/api/nativemodel/TourSport;)V

    .line 14
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$5;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-virtual {v0}, Lde/komoot/android/recording/TourTrackerDB;->getPrincipalProvider()Lde/komoot/android/services/PrincipalProvider;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v5

    .line 15
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$5;->$activityFeedV7:Lde/komoot/android/services/api/model/AbstractFeedV7;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$5;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-static {v1}, Lde/komoot/android/recording/TourTrackerDB;->access$getFeedActivityTextGenerator$p(Lde/komoot/android/recording/TourTrackerDB;)Lde/komoot/android/i18n/IFeedActivityTextGenerator;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$5;->this$0:Lde/komoot/android/recording/TourTrackerDB;

    invoke-static {v2}, Lde/komoot/android/recording/TourTrackerDB;->access$getContext$p(Lde/komoot/android/recording/TourTrackerDB;)Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 17
    invoke-static {p1}, Lde/komoot/android/db/TourRecordExtensionKt;->g(Lde/komoot/android/db/TourRecord;)Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v4

    .line 18
    iget-object v6, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$5;->$activityFeedV7:Lde/komoot/android/services/api/model/AbstractFeedV7;

    iget-object v6, v6, Lde/komoot/android/services/api/model/AbstractFeedV7;->f:Lde/komoot/android/services/api/model/UserV7;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    .line 19
    iget-object v7, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$5;->$activityFeedV7:Lde/komoot/android/services/api/model/AbstractFeedV7;

    iget-object v7, v7, Lde/komoot/android/services/api/model/AbstractFeedV7;->f:Lde/komoot/android/services/api/model/UserV7;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    .line 20
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-interface/range {v1 .. v8}, Lde/komoot/android/i18n/IFeedActivityTextGenerator;->a(Landroid/content/Context;ZLde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/util/Set;)Landroid/text/SpannableString;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object v1, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->b:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDB$updateInformation$5;->$activityFeedV7:Lde/komoot/android/services/api/model/AbstractFeedV7;

    iget-object v0, v0, Lde/komoot/android/services/api/model/AbstractFeedV7;->l:Lde/komoot/android/services/api/model/UniversalTourV7;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/db/TourRecord;->f()Ljava/util/Date;

    move-result-object p1

    const-string v1, "getChangedAt(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lde/komoot/android/services/api/model/UniversalTourV7;->g:Ljava/util/Date;

    .line 25
    sget-object p1, Lde/komoot/android/services/api/UpdatedResult$Updated;->INSTANCE:Lde/komoot/android/services/api/UpdatedResult$Updated;

    goto :goto_0

    .line 26
    :cond_3
    sget-object p1, Lde/komoot/android/services/api/UpdatedResult$NoOp;->INSTANCE:Lde/komoot/android/services/api/UpdatedResult$NoOp;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$updateInformation$5;->invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/services/api/UpdatedResult;

    move-result-object p1

    return-object p1
.end method

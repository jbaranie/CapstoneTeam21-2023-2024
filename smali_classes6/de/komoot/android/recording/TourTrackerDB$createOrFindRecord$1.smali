.class final Lde/komoot/android/recording/TourTrackerDB$createOrFindRecord$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDB;->createOrFindRecord$data_touring_release(Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/db/ServerImageRecord;
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
        "Lde/komoot/android/db/ServerImageRecord;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/db/ServerImageRecord;",
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
.field final synthetic $serverImage:Lde/komoot/android/services/api/nativemodel/GenericServerImage;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericServerImage;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDB$createOrFindRecord$1;->$serverImage:Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/db/ServerImageRecord;
    .locals 3
    .param p1    # Lde/komoot/android/db/DaoSession;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "daoSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->e()Lde/komoot/android/db/ServerImageRecordDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->M()Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    .line 3
    sget-object v1, Lde/komoot/android/db/ServerImageRecordDao$Properties;->ImageUrl:Lde/greenrobot/dao/Property;

    iget-object v2, p0, Lde/komoot/android/recording/TourTrackerDB$createOrFindRecord$1;->$serverImage:Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericServerImage;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/Property;->a(Ljava/lang/Object;)Lde/greenrobot/dao/query/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lde/greenrobot/dao/query/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/query/QueryBuilder;->o(Lde/greenrobot/dao/query/WhereCondition;[Lde/greenrobot/dao/query/WhereCondition;)Lde/greenrobot/dao/query/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/QueryBuilder;->b()Lde/greenrobot/dao/query/Query;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/query/Query;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/db/ServerImageRecord;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lde/komoot/android/recording/model/ServerImageHelper;->INSTANCE:Lde/komoot/android/recording/model/ServerImageHelper;

    iget-object v1, p0, Lde/komoot/android/recording/TourTrackerDB$createOrFindRecord$1;->$serverImage:Lde/komoot/android/services/api/nativemodel/GenericServerImage;

    invoke-virtual {v0, v1}, Lde/komoot/android/recording/model/ServerImageHelper;->transform(Lde/komoot/android/services/api/nativemodel/GenericServerImage;)Lde/komoot/android/db/ServerImageRecord;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lde/komoot/android/db/DaoSession;->e()Lde/komoot/android/db/ServerImageRecordDao;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/greenrobot/dao/AbstractDao;->u(Ljava/lang/Object;)J

    .line 6
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/db/DaoSession;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDB$createOrFindRecord$1;->invoke(Lde/komoot/android/db/DaoSession;)Lde/komoot/android/db/ServerImageRecord;

    move-result-object p1

    return-object p1
.end method

.class final Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl$addRecentParticipant$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;->a(Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/realm/Realm;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/realm/Realm;",
        "realm",
        "",
        "b",
        "(Lio/realm/Realm;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

.field final synthetic c:Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl$addRecentParticipant$2;->b:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    iput-object p2, p0, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl$addRecentParticipant$2;->c:Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl$addRecentParticipant$2;->c(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;Lio/realm/Realm;)V

    return-void
.end method

.method private static final c(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;Lio/realm/Realm;)V
    .locals 3

    const-string p3, "$realm"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$user"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p3, Lde/komoot/android/services/realm/RealmRecentParticipant;

    invoke-virtual {p0, p3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->c(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/realm/RealmRecentParticipant;

    if-nez v0, :cond_0

    invoke-static {p2, p1}, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;->f(Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/realm/RealmRecentParticipant;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/realm/RealmRecentParticipant;->r3()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/realm/RealmRecentParticipant;->C3(I)V

    const/4 p1, 0x0

    new-array p1, p1, [Lio/realm/ImportFlag;

    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->Y(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    invoke-virtual {p0, p3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p0

    sget-object p1, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    const-string p2, "lastUpdated"

    const-string p3, "invitedTimes"

    invoke-virtual {p0, p3, p1, p2, p1}, Lio/realm/RealmQuery;->A(Ljava/lang/String;Lio/realm/Sort;Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmQuery;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/RealmResults;->size()I

    move-result p1

    const/4 p2, 0x5

    :goto_0
    if-ge p2, p1, :cond_2

    invoke-virtual {p0, p2}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/realm/RealmRecentParticipant;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lio/realm/RealmObject;->b3()V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lio/realm/Realm;)V
    .locals 3

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl$addRecentParticipant$2;->b:Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl$addRecentParticipant$2;->c:Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;

    new-instance v2, Lde/komoot/android/services/sync/c;

    invoke-direct {v2, p1, v0, v1}, Lde/komoot/android/services/sync/c;-><init>(Lio/realm/Realm;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;)V

    invoke-virtual {p1, v2}, Lio/realm/Realm;->o0(Lio/realm/Realm$Transaction;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl$addRecentParticipant$2;->b(Lio/realm/Realm;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

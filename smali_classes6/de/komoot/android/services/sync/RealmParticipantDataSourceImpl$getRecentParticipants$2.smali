.class final Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl$getRecentParticipants$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/realm/Realm;",
        "realm",
        "",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "b",
        "(Lio/realm/Realm;)Ljava/util/List;"
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
.field final synthetic b:Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;


# direct methods
.method constructor <init>(Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl$getRecentParticipants$2;->b:Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/realm/Realm;Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl$getRecentParticipants$2;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/realm/Realm;Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;Lio/realm/Realm;)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/realm/Realm;Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;Lio/realm/Realm;)V
    .locals 1

    const-string p3, "$result"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$realm"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class p3, Lde/komoot/android/services/realm/RealmRecentParticipant;

    invoke-virtual {p1, p3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->m()Lio/realm/RealmResults;

    move-result-object p1

    const-string p3, "findAll(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/realm/RealmRecentParticipant;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;->e(Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;Lde/komoot/android/services/realm/RealmRecentParticipant;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lio/realm/Realm;)Ljava/util/List;
    .locals 3

    const-string v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v1, p0, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl$getRecentParticipants$2;->b:Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;

    new-instance v2, Lde/komoot/android/services/sync/f;

    invoke-direct {v2, v0, p1, v1}, Lde/komoot/android/services/sync/f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/realm/Realm;Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl;)V

    invoke-virtual {p1, v2}, Lio/realm/Realm;->o0(Lio/realm/Realm$Transaction;)V

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/sync/RealmParticipantDataSourceImpl$getRecentParticipants$2;->b(Lio/realm/Realm;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

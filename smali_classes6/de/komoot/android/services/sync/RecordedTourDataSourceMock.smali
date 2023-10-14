.class public final Lde/komoot/android/services/sync/RecordedTourDataSourceMock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/sync/RecordedTourDataSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010,J1\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ1\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00082\u0006\u0010\u0016\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J;\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001e0\u00082\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J1\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0\u00082\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010)\u001a\u0008\u0012\u0004\u0012\u00020#0\u00082\u0006\u0010\u001b\u001a\u00020\u001aH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008)\u0010*\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lde/komoot/android/services/sync/RecordedTourDataSourceMock;",
        "Lde/komoot/android/services/sync/RecordedTourDataSource;",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "tourServerId",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "newName",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "userPrincipal",
        "Lde/komoot/android/data/RealmSourceResult;",
        "",
        "e",
        "(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/TourSport;",
        "newTourSport",
        "c",
        "(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "newVisibility",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "currentUser",
        "d",
        "(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "serverId",
        "Lde/komoot/android/io/KmtVoid;",
        "g",
        "(Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/tour/TourFilter;",
        "tourFilter",
        "",
        "excludeIDs",
        "",
        "Lde/komoot/android/services/api/model/Sport;",
        "Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;",
        "f",
        "(Lde/komoot/android/data/tour/TourFilter;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "limit",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "b",
        "(Lde/komoot/android/data/tour/TourFilter;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "(Lde/komoot/android/data/tour/TourFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/data/tour/TourFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lde/komoot/android/data/RealmSourceResult$Success;

    const/4 p2, 0x0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/data/RealmSourceResult$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public b(Lde/komoot/android/data/tour/TourFilter;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lde/komoot/android/data/RealmSourceResult$Success;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/data/RealmSourceResult$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public c(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lde/komoot/android/data/RealmSourceResult$Success;

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/data/RealmSourceResult$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public d(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lde/komoot/android/data/RealmSourceResult$Success;

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/data/RealmSourceResult$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public e(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lde/komoot/android/data/RealmSourceResult$Success;

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/data/RealmSourceResult$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public f(Lde/komoot/android/data/tour/TourFilter;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lde/komoot/android/data/RealmSourceResult$Success;

    invoke-static {}, Lkotlin/collections/MapsKt;->i()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/data/RealmSourceResult$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public g(Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lde/komoot/android/data/RealmSourceResult$Success;

    new-instance p2, Lde/komoot/android/io/KmtVoid;

    invoke-direct {p2}, Lde/komoot/android/io/KmtVoid;-><init>()V

    invoke-direct {p1, p2}, Lde/komoot/android/data/RealmSourceResult$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

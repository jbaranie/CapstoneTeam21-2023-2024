.class public interface abstract Lde/komoot/android/services/sync/RouteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/sync/RouteDataSource$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J1\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00082\u0006\u0010\u0016\u001a\u00020\u0012H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u001d\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020 0\u001e0\u00082\u0006\u0010\u001d\u001a\u00020\u001cH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"J3\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0%0\u00082\u0006\u0010\u001d\u001a\u00020\u001c2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010(J#\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00082\u0006\u0010)\u001a\u00020\u0019H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J7\u00101\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c000\u00082\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u00102\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lde/komoot/android/services/sync/RouteDataSource;",
        "",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "routeServerId",
        "Lde/komoot/android/services/api/nativemodel/TourName;",
        "newName",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "currentUser",
        "Lde/komoot/android/data/RealmSourceResult;",
        "",
        "d",
        "(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "route",
        "Lde/komoot/android/services/api/nativemodel/TourVisibility;",
        "newVisibility",
        "i",
        "(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/TourEntityReference;",
        "routeRef",
        "a",
        "(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "entityReference",
        "Lde/komoot/android/io/KmtVoid;",
        "f",
        "",
        "g",
        "(Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/data/tour/TourFilter;",
        "tourFilter",
        "",
        "Lde/komoot/android/services/api/model/Sport;",
        "Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;",
        "b",
        "(Lde/komoot/android/data/tour/TourFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "limit",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "c",
        "(Lde/komoot/android/data/tour/TourFilter;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "compactPath",
        "e",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/task/EntityLoading;",
        "loadUserHighlights",
        "Lde/komoot/android/data/EntityCache;",
        "entityCache",
        "Lde/komoot/android/data/EntityResult;",
        "h",
        "(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/data/EntityCache;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(Lde/komoot/android/data/tour/TourFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(Lde/komoot/android/data/tour/TourFilter;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract f(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract g(Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract h(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/data/EntityCache;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract i(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

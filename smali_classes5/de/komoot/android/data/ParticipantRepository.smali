.class public interface abstract Lde/komoot/android/data/ParticipantRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00080\u0004H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J1\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00042\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0014H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ1\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/data/ParticipantRepository;",
        "",
        "Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;",
        "user",
        "Lde/komoot/android/data/RepoResult;",
        "",
        "a",
        "(Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "tourId",
        "Lde/komoot/android/data/RepoResultV2;",
        "",
        "e",
        "(Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "genericTour",
        "genericUser",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "principal",
        "Lde/komoot/android/services/api/model/TourParticipant;",
        "d",
        "(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tour",
        "email",
        "c",
        "(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "participant",
        "f",
        "(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/model/TourParticipant;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract a(Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract c(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/String;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract d(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract e(Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract f(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/model/TourParticipant;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

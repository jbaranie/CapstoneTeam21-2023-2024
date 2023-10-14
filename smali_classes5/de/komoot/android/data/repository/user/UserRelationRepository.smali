.class public interface abstract Lde/komoot/android/data/repository/user/UserRelationRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0014\u001a\u00020\u0013H&J\u001b\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0017H&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "",
        "",
        "userId",
        "Landroidx/lifecycle/LiveData;",
        "Lde/komoot/android/services/api/model/UserRelation;",
        "c",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "user",
        "d",
        "Lkotlinx/coroutines/Job;",
        "h",
        "k",
        "a",
        "f",
        "l",
        "i",
        "b",
        "e",
        "",
        "j",
        "g",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        "relatedUser",
        "m",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lkotlinx/coroutines/Job;
.end method

.method public abstract b(Ljava/lang/String;)Lkotlinx/coroutines/Job;
.end method

.method public abstract c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end method

.method public abstract d(Lde/komoot/android/services/api/nativemodel/GenericUser;)Landroidx/lifecycle/LiveData;
.end method

.method public abstract e(Ljava/lang/String;)Lkotlinx/coroutines/Job;
.end method

.method public abstract f(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lkotlinx/coroutines/Job;
.end method

.method public abstract g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract h(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lkotlinx/coroutines/Job;
.end method

.method public abstract i(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lkotlinx/coroutines/Job;
.end method

.method public abstract j()V
.end method

.method public abstract k(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lkotlinx/coroutines/Job;
.end method

.method public abstract l(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lkotlinx/coroutines/Job;
.end method

.method public abstract m(Lde/komoot/android/services/api/model/RelatedUserV7;)V
.end method

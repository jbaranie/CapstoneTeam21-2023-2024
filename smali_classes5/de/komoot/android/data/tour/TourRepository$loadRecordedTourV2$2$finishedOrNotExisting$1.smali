.class final Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2$finishedOrNotExisting$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/recording/LoadResult<",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/recording/LoadResult;",
        "",
        "it",
        "a",
        "(Lde/komoot/android/recording/LoadResult;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2$finishedOrNotExisting$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2$finishedOrNotExisting$1;

    invoke-direct {v0}, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2$finishedOrNotExisting$1;-><init>()V

    sput-object v0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2$finishedOrNotExisting$1;->INSTANCE:Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2$finishedOrNotExisting$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/recording/LoadResult;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/recording/LoadResult$FailureEntityDeleted;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lde/komoot/android/recording/LoadResult$Success;

    if-eqz v0, :cond_2

    check-cast p1, Lde/komoot/android/recording/LoadResult$Success;

    invoke-virtual {p1}, Lde/komoot/android/recording/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lde/komoot/android/recording/LoadResult$FailureException;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lde/komoot/android/recording/LoadResult$StorageNotReady;->INSTANCE:Lde/komoot/android/recording/LoadResult$StorageNotReady;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/recording/LoadResult;

    invoke-virtual {p0, p1}, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2$finishedOrNotExisting$1;->a(Lde/komoot/android/recording/LoadResult;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

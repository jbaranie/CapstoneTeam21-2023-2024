.class public final Lde/komoot/android/app/helper/CollectionCompilationElementHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ*\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006H\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lde/komoot/android/app/helper/CollectionCompilationElementHelper;",
        "",
        "Landroid/content/Context;",
        "pContext",
        "Lde/komoot/android/recording/ITourTrackerDB;",
        "tourTrackerDB",
        "",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;",
        "pCollectionCompilationElements",
        "",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lde/komoot/android/app/helper/CollectionCompilationElementHelper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/app/helper/CollectionCompilationElementHelper;

    invoke-direct {v0}, Lde/komoot/android/app/helper/CollectionCompilationElementHelper;-><init>()V

    sput-object v0, Lde/komoot/android/app/helper/CollectionCompilationElementHelper;->INSTANCE:Lde/komoot/android/app/helper/CollectionCompilationElementHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lde/komoot/android/recording/ITourTrackerDB;Ljava/util/Collection;)V
    .locals 2

    const-string v0, "pContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourTrackerDB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCollectionCompilationElements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    :try_start_0
    instance-of v1, v0, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;

    if-eqz v1, :cond_1

    check-cast v0, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/AbstractCollectionCompilationElement;->B3()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v0

    const-string v1, "getUserHighlightEntity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lde/komoot/android/recording/ITourTrackerDB;->updateInformation(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)Lde/komoot/android/services/api/UpdatedResult;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;

    if-eqz v1, :cond_0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/AbstractCollectionCompilationElement;->V3()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->isMadeTour()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lde/komoot/android/recording/ITourTrackerDB;->updateInformation(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)Lde/komoot/android/services/api/UpdatedResult;

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Lde/komoot/android/services/sync/DataFacade;->B(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)V
    :try_end_0
    .catch Lde/komoot/android/services/api/exception/EntityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lde/komoot/android/services/api/exception/EntityDeletedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void
.end method

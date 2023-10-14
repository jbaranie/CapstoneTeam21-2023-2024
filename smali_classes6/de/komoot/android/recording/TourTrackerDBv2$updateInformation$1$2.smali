.class final Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$1;->invoke(Lde/komoot/android/data/room/TrackerDatabase;)Lde/komoot/android/services/api/UpdatedResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/recording/TransformResult$Success<",
        "+",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lde/komoot/android/recording/TransformResult$Success;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
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
.field final synthetic $mutable:Lde/komoot/android/data/MutableListSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/data/MutableListSource<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
            "Lde/komoot/android/data/source/UserHighlightSource;",
            "Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;",
            "Lde/komoot/android/services/api/nativemodel/UserHighlightImageDeletion;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lde/komoot/android/services/api/UpdatedResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/komoot/android/data/MutableListSource;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/data/MutableListSource<",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
            "Lde/komoot/android/data/source/UserHighlightSource;",
            "Lde/komoot/android/services/api/nativemodel/UserHighlightImageCreation;",
            "Lde/komoot/android/services/api/nativemodel/UserHighlightImageDeletion;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lde/komoot/android/services/api/UpdatedResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$1$2;->$mutable:Lde/komoot/android/data/MutableListSource;

    iput-object p2, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$1$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lde/komoot/android/recording/TransformResult$Success;

    invoke-virtual {p0, p1}, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$1$2;->invoke(Lde/komoot/android/recording/TransformResult$Success;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lde/komoot/android/recording/TransformResult$Success;)V
    .locals 1
    .param p1    # Lde/komoot/android/recording/TransformResult$Success;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/komoot/android/recording/TransformResult$Success<",
            "+",
            "Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$1$2;->$mutable:Lde/komoot/android/data/MutableListSource;

    invoke-virtual {p1}, Lde/komoot/android/recording/TransformResult$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/komoot/android/data/MutableListSource;->i(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lde/komoot/android/recording/TourTrackerDBv2$updateInformation$1$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lde/komoot/android/services/api/UpdatedResult$Updated;->INSTANCE:Lde/komoot/android/services/api/UpdatedResult$Updated;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    return-void
.end method

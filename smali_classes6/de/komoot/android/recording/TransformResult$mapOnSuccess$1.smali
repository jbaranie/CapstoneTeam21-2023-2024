.class final Lde/komoot/android/recording/TransformResult$mapOnSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/recording/TransformResult$DefaultImpls;->mapOnSuccess(Lde/komoot/android/recording/TransformResult;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/recording/TransformResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/recording/TransformResult<",
        "-TType;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n\u0012\u0006\u0008\u0000\u0012\u0002H\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/recording/TransformResult;",
        "Type",
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
.field final synthetic $mapFunction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/komoot/android/recording/TransformResult$Success<",
            "+TType;>;",
            "Lde/komoot/android/recording/TransformResult<",
            "-TType;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lde/komoot/android/recording/TransformResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/komoot/android/recording/TransformResult<",
            "TType;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lde/komoot/android/recording/TransformResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/komoot/android/recording/TransformResult$Success<",
            "+TType;>;+",
            "Lde/komoot/android/recording/TransformResult<",
            "-TType;>;>;",
            "Lde/komoot/android/recording/TransformResult<",
            "TType;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/komoot/android/recording/TransformResult$mapOnSuccess$1;->$mapFunction:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lde/komoot/android/recording/TransformResult$mapOnSuccess$1;->this$0:Lde/komoot/android/recording/TransformResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lde/komoot/android/recording/TransformResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/komoot/android/recording/TransformResult<",
            "-TType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lde/komoot/android/recording/TransformResult$mapOnSuccess$1;->$mapFunction:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lde/komoot/android/recording/TransformResult$mapOnSuccess$1;->this$0:Lde/komoot/android/recording/TransformResult;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/recording/TransformResult;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/recording/TransformResult$mapOnSuccess$1;->invoke()Lde/komoot/android/recording/TransformResult;

    move-result-object v0

    return-object v0
.end method

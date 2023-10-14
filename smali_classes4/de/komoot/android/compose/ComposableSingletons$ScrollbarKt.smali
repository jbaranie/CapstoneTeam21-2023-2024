.class public final Lde/komoot/android/compose/ComposableSingletons$ScrollbarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/compose/ComposableSingletons$ScrollbarKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static lambda-1:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static lambda-2:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/lazy/LazyItemScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/komoot/android/compose/ComposableSingletons$ScrollbarKt;

    invoke-direct {v0}, Lde/komoot/android/compose/ComposableSingletons$ScrollbarKt;-><init>()V

    sput-object v0, Lde/komoot/android/compose/ComposableSingletons$ScrollbarKt;->INSTANCE:Lde/komoot/android/compose/ComposableSingletons$ScrollbarKt;

    sget-object v0, Lde/komoot/android/compose/ComposableSingletons$ScrollbarKt$lambda-1$1;->INSTANCE:Lde/komoot/android/compose/ComposableSingletons$ScrollbarKt$lambda-1$1;

    const v1, 0x1630ff2a

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lde/komoot/android/compose/ComposableSingletons$ScrollbarKt;->lambda-1:Lkotlin/jvm/functions/Function4;

    const v0, -0x2aebbea

    sget-object v1, Lde/komoot/android/compose/ComposableSingletons$ScrollbarKt$lambda-2$1;->INSTANCE:Lde/komoot/android/compose/ComposableSingletons$ScrollbarKt$lambda-2$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lde/komoot/android/compose/ComposableSingletons$ScrollbarKt;->lambda-2:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function4;
    .locals 1

    sget-object v0, Lde/komoot/android/compose/ComposableSingletons$ScrollbarKt;->lambda-1:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function4;
    .locals 1

    sget-object v0, Lde/komoot/android/compose/ComposableSingletons$ScrollbarKt;->lambda-2:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

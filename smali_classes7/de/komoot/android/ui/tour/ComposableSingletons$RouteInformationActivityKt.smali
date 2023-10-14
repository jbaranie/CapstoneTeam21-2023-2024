.class public final Lde/komoot/android/ui/tour/ComposableSingletons$RouteInformationActivityKt;
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
.field public static final INSTANCE:Lde/komoot/android/ui/tour/ComposableSingletons$RouteInformationActivityKt;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static lambda-1:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static lambda-2:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
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

    new-instance v0, Lde/komoot/android/ui/tour/ComposableSingletons$RouteInformationActivityKt;

    invoke-direct {v0}, Lde/komoot/android/ui/tour/ComposableSingletons$RouteInformationActivityKt;-><init>()V

    sput-object v0, Lde/komoot/android/ui/tour/ComposableSingletons$RouteInformationActivityKt;->INSTANCE:Lde/komoot/android/ui/tour/ComposableSingletons$RouteInformationActivityKt;

    sget-object v0, Lde/komoot/android/ui/tour/ComposableSingletons$RouteInformationActivityKt$lambda-1$1;->INSTANCE:Lde/komoot/android/ui/tour/ComposableSingletons$RouteInformationActivityKt$lambda-1$1;

    const v1, -0x1f08f0bf

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/tour/ComposableSingletons$RouteInformationActivityKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    const v0, -0x62d17b78

    sget-object v1, Lde/komoot/android/ui/tour/ComposableSingletons$RouteInformationActivityKt$lambda-2$1;->INSTANCE:Lde/komoot/android/ui/tour/ComposableSingletons$RouteInformationActivityKt$lambda-2$1;

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ui/tour/ComposableSingletons$RouteInformationActivityKt;->lambda-2:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/tour/ComposableSingletons$RouteInformationActivityKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/tour/ComposableSingletons$RouteInformationActivityKt;->lambda-2:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

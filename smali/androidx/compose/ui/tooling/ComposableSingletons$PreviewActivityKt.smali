.class public final Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivityKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivityKt;
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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivityKt;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivityKt;-><init>()V

    sput-object v0, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivityKt;->INSTANCE:Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivityKt;

    const/4 v0, 0x0

    sget-object v1, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivityKt$lambda-1$1;->INSTANCE:Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivityKt$lambda-1$1;

    const v2, 0x246025a

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivityKt;->lambda-1:Lkotlin/jvm/functions/Function2;

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

    sget-object v0, Landroidx/compose/ui/tooling/ComposableSingletons$PreviewActivityKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

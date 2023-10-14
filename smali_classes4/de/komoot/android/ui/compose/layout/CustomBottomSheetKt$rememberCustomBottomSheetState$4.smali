.class final Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$rememberCustomBottomSheetState$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt;->d(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;",
        "a",
        "()Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function0;

.field final synthetic c:Landroidx/compose/animation/core/AnimationSpec;

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$rememberCustomBottomSheetState$4;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$rememberCustomBottomSheetState$4;->c:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p3, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$rememberCustomBottomSheetState$4;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$rememberCustomBottomSheetState$4;->e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;
    .locals 5

    new-instance v0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;

    iget-object v1, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$rememberCustomBottomSheetState$4;->b:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$rememberCustomBottomSheetState$4;->c:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v3, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$rememberCustomBottomSheetState$4;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$rememberCustomBottomSheetState$4;->e:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, v3, v4}, Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/compose/layout/CustomBottomSheetKt$rememberCustomBottomSheetState$4;->a()Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;

    move-result-object v0

    return-object v0
.end method

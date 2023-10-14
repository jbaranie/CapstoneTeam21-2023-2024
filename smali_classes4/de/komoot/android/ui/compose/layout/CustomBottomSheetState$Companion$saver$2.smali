.class final Lde/komoot/android/ui/compose/layout/CustomBottomSheetState$Companion$saver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/compose/layout/CustomBottomSheetState$Companion;->a(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/ui/compose/layout/ExpandedType;",
        "Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/ui/compose/layout/ExpandedType;",
        "it",
        "Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;",
        "a",
        "(Lde/komoot/android/ui/compose/layout/ExpandedType;)Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/animation/core/AnimationSpec;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetState$Companion$saver$2;->b:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p2, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetState$Companion$saver$2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetState$Companion$saver$2;->d:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/compose/layout/ExpandedType;)Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;

    new-instance v1, Lde/komoot/android/ui/compose/layout/CustomBottomSheetState$Companion$saver$2$1;

    invoke-direct {v1, p1}, Lde/komoot/android/ui/compose/layout/CustomBottomSheetState$Companion$saver$2$1;-><init>(Lde/komoot/android/ui/compose/layout/ExpandedType;)V

    iget-object p1, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetState$Companion$saver$2;->b:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v2, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetState$Companion$saver$2;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lde/komoot/android/ui/compose/layout/CustomBottomSheetState$Companion$saver$2;->d:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p1, v2, v3}, Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/ui/compose/layout/ExpandedType;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/compose/layout/CustomBottomSheetState$Companion$saver$2;->a(Lde/komoot/android/ui/compose/layout/ExpandedType;)Lde/komoot/android/ui/compose/layout/CustomBottomSheetState;

    move-result-object p1

    return-object p1
.end method

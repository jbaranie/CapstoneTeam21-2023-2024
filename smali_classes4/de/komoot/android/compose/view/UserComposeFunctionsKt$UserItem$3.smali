.class final Lde/komoot/android/compose/view/UserComposeFunctionsKt$UserItem$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/compose/view/UserComposeFunctionsKt;->d(Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericUser;

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Z

.field final synthetic e:F

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/jvm/functions/Function1;ZFII)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UserItem$3;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iput-object p2, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UserItem$3;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UserItem$3;->d:Z

    iput p4, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UserItem$3;->e:F

    iput p5, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UserItem$3;->f:I

    iput p6, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UserItem$3;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UserItem$3;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iget-object v1, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UserItem$3;->c:Lkotlin/jvm/functions/Function1;

    iget-boolean v2, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UserItem$3;->d:Z

    iget v3, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UserItem$3;->e:F

    iget p2, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UserItem$3;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v5

    iget v6, p0, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UserItem$3;->g:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lde/komoot/android/compose/view/UserComposeFunctionsKt;->d(Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/jvm/functions/Function1;ZFLandroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/compose/view/UserComposeFunctionsKt$UserItem$3;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

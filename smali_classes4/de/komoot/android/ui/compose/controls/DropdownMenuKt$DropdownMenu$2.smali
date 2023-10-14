.class final Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/compose/controls/DropdownMenuKt;->a(ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic b:Z

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:Z

.field final synthetic g:Lkotlin/jvm/functions/Function3;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function3;II)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$2;->b:Z

    iput-object p2, p0, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$2;->d:Ljava/util/List;

    iput-object p4, p0, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$2;->e:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$2;->f:Z

    iput-object p6, p0, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$2;->g:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$2;->h:I

    iput p8, p0, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$2;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-boolean v0, p0, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$2;->b:Z

    iget-object v1, p0, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$2;->c:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$2;->d:Ljava/util/List;

    iget-object v3, p0, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$2;->e:Lkotlin/jvm/functions/Function1;

    iget-boolean v4, p0, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$2;->f:Z

    iget-object v5, p0, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$2;->g:Lkotlin/jvm/functions/Function3;

    iget p2, p0, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$2;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->a(I)I

    move-result v7

    iget v8, p0, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$2;->i:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lde/komoot/android/ui/compose/controls/DropdownMenuKt;->a(ZLkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/compose/controls/DropdownMenuKt$DropdownMenu$2;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.class final Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/UserRelationsMenuComposeKt;->i(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/model/UserRelation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "",
        "a",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericUser;

.field final synthetic c:Lde/komoot/android/services/api/model/UserRelation;

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:Lkotlin/jvm/functions/Function0;

.field final synthetic f:Lkotlin/jvm/functions/Function0;

.field final synthetic g:Lkotlin/jvm/functions/Function0;

.field final synthetic h:Lkotlin/jvm/functions/Function0;

.field final synthetic i:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Lkotlin/jvm/functions/Function0;

.field final synthetic k:Lkotlin/jvm/functions/Function0;

.field final synthetic l:I


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/model/UserRelation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$1$4;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iput-object p2, p0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$1$4;->c:Lde/komoot/android/services/api/model/UserRelation;

    iput-object p3, p0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$1$4;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$1$4;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$1$4;->f:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$1$4;->g:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$1$4;->h:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$1$4;->i:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$1$4;->j:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$1$4;->k:Lkotlin/jvm/functions/Function0;

    iput p11, p0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$1$4;->l:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$DropdownMenu"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.ui.user.UserRelationsDropDown.<anonymous>.<anonymous> (UserRelationsMenuCompose.kt:45)"

    const v4, -0x7eaa4d81

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$1$4;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iget-object v6, v0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$1$4;->c:Lde/komoot/android/services/api/model/UserRelation;

    iget-object v7, v0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$1$4;->d:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$1$4;->e:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$1$4;->f:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$1$4;->g:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$1$4;->h:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$1$4;->i:Lkotlin/jvm/functions/Function0;

    iget-object v13, v0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$1$4;->j:Lkotlin/jvm/functions/Function0;

    iget-object v14, v0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$1$4;->k:Lkotlin/jvm/functions/Function0;

    iget v1, v0, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$1$4;->l:I

    and-int/lit16 v2, v1, 0x380

    or-int/lit8 v2, v2, 0x48

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    or-int v16, v2, v1

    move-object/from16 v15, p2

    invoke-static/range {v5 .. v16}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt;->v(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/model/UserRelation;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/user/UserRelationsMenuComposeKt$UserRelationsDropDown$1$4;->a(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

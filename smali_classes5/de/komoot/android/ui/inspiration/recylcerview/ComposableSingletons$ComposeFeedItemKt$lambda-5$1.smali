.class final Lde/komoot/android/ui/inspiration/recylcerview/ComposableSingletons$ComposeFeedItemKt$lambda-5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/inspiration/recylcerview/ComposableSingletons$ComposeFeedItemKt;
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
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/ui/inspiration/recylcerview/ComposableSingletons$ComposeFeedItemKt$lambda-5$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/inspiration/recylcerview/ComposableSingletons$ComposeFeedItemKt$lambda-5$1;

    invoke-direct {v0}, Lde/komoot/android/ui/inspiration/recylcerview/ComposableSingletons$ComposeFeedItemKt$lambda-5$1;-><init>()V

    sput-object v0, Lde/komoot/android/ui/inspiration/recylcerview/ComposableSingletons$ComposeFeedItemKt$lambda-5$1;->INSTANCE:Lde/komoot/android/ui/inspiration/recylcerview/ComposableSingletons$ComposeFeedItemKt$lambda-5$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.inspiration.recylcerview.ComposableSingletons$ComposeFeedItemKt.lambda-5.<anonymous> (ComposeFeedItem.kt:220)"

    const v3, 0x273363f9

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    new-instance v4, Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;

    new-instance v0, Lde/komoot/android/services/api/model/ServerImage;

    const-string v6, "https://d2exd72xrrp1s7.cloudfront.net/www/collection/1283656/1Mm9rl?width={width}&height={height}&crop={crop}"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fc

    const/16 v16, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v0}, Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;-><init>(Lde/komoot/android/services/api/model/ServerImage;)V

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/inspiration/recylcerview/LikesState;

    const/16 v0, 0x2a

    const/4 v1, 0x1

    invoke-direct {v6, v0, v1}, Lde/komoot/android/ui/inspiration/recylcerview/LikesState;-><init>(IZ)V

    const/4 v7, 0x0

    sget-object v0, Lde/komoot/android/ui/inspiration/recylcerview/ComposableSingletons$ComposeFeedItemKt;->INSTANCE:Lde/komoot/android/ui/inspiration/recylcerview/ComposableSingletons$ComposeFeedItemKt;

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/recylcerview/ComposableSingletons$ComposeFeedItemKt;->c()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    invoke-virtual {v0}, Lde/komoot/android/ui/inspiration/recylcerview/ComposableSingletons$ComposeFeedItemKt;->d()Lkotlin/jvm/functions/Function3;

    move-result-object v11

    const v13, 0xc30180

    const/16 v14, 0x5a

    move-object/from16 v12, p1

    invoke-static/range {v4 .. v14}, Lde/komoot/android/ui/inspiration/recylcerview/ComposeFeedItemKt;->e(Lde/komoot/android/ui/inspiration/recylcerview/ImmutableImage;FLde/komoot/android/ui/inspiration/recylcerview/LikesState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/recylcerview/ComposableSingletons$ComposeFeedItemKt$lambda-5$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

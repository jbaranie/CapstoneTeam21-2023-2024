.class public final Lde/komoot/android/ui/tour/MentionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a-\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u000f\u0010\u0008\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\n\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\n\u0010\t\u001a\u000f\u0010\u000b\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\t\u001a\u000f\u0010\u000c\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\t\u001a\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel$State;",
        "state",
        "Lkotlin/Function1;",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "",
        "onItemClick",
        "d",
        "(Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "b",
        "(Landroidx/compose/runtime/Composer;I)V",
        "a",
        "e",
        "c",
        "",
        "index",
        "Lde/komoot/android/services/api/model/UserV7;",
        "j",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, -0x723263b7

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.tour.ErrorStatePreview (Mentions.kt:84)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel$State$Error;->INSTANCE:Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel$State$Error;

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, p0, v1, v2}, Lde/komoot/android/ui/tour/MentionsKt;->d(Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lde/komoot/android/ui/tour/MentionsKt$ErrorStatePreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/tour/MentionsKt$ErrorStatePreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, -0x486b3feb

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.tour.LoadingStatePreview (Mentions.kt:78)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel$State$Loading;->INSTANCE:Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel$State$Loading;

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, p0, v1, v2}, Lde/komoot/android/ui/tour/MentionsKt;->d(Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lde/komoot/android/ui/tour/MentionsKt$LoadingStatePreview$1;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/tour/MentionsKt$LoadingStatePreview$1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, 0x350e883b

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.tour.LongListStatePreview (Mentions.kt:96)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->a()I

    move-result v2

    invoke-static {v2}, Lde/komoot/android/ui/tour/MentionsKt;->j(I)Lde/komoot/android/services/api/model/UserV7;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel$State$Loaded;

    invoke-direct {v0, v1}, Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel$State$Loaded;-><init>(Ljava/util/List;)V

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, p0, v1, v2}, Lde/komoot/android/ui/tour/MentionsKt;->d(Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_4
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lde/komoot/android/ui/tour/MentionsKt$LongListStatePreview$2;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/tour/MentionsKt$LongListStatePreview$2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void
.end method

.method public static final d(Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 8

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4584e6b6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x70

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->B(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v1, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    sget-object p1, Lde/komoot/android/ui/tour/MentionsKt$MentionsContent$1;->INSTANCE:Lde/komoot/android/ui/tour/MentionsKt$MentionsContent$1;

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v3, "de.komoot.android.ui.tour.MentionsContent (Mentions.kt:36)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_9
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/tour/MentionsKt$MentionsContent$2;

    invoke-direct {v4, p0, p1, v1}, Lde/komoot/android/ui/tour/MentionsKt$MentionsContent$2;-><init>(Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel$State;Lkotlin/jvm/functions/Function1;I)V

    const v1, 0x72e8c031

    const/4 v5, 0x1

    invoke-static {p2, v1, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    const/16 v6, 0xc00

    const/4 v7, 0x7

    move-object v1, v0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/compose/theme/ThemeKt;->a(Ljava/lang/Boolean;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_a
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Lde/komoot/android/ui/tour/MentionsKt$MentionsContent$3;

    invoke-direct {v0, p0, p1, p3, p4}, Lde/komoot/android/ui/tour/MentionsKt$MentionsContent$3;-><init>(Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel$State;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, 0x6bf95257

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "de.komoot.android.ui.tour.ShortListStatePreview (Mentions.kt:90)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    new-instance v0, Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->a()I

    move-result v2

    invoke-static {v2}, Lde/komoot/android/ui/tour/MentionsKt;->j(I)Lde/komoot/android/services/api/model/UserV7;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel$State$Loaded;

    invoke-direct {v0, v1}, Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel$State$Loaded;-><init>(Ljava/util/List;)V

    const/16 v1, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, p0, v1, v2}, Lde/komoot/android/ui/tour/MentionsKt;->d(Lde/komoot/android/ui/comments/viewmodel/MentionsViewModel$State;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_4
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lde/komoot/android/ui/tour/MentionsKt$ShortListStatePreview$2;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/tour/MentionsKt$ShortListStatePreview$2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_3
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/MentionsKt;->a(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/MentionsKt;->b(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/MentionsKt;->c(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/tour/MentionsKt;->e(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method private static final j(I)Lde/komoot/android/services/api/model/UserV7;
    .locals 19

    move/from16 v0, p0

    new-instance v6, Lde/komoot/android/services/api/model/UserV7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lde/komoot/android/services/api/model/ServerImage;

    const-string v8, "https://d2exd72xrrp1s7.cloudfront.net/www/6t/6td6m8rqvtwa1gkogck4wal3t3v413z3m-utrailpursuit-full/17b17d58673?width={width}&height={height}&crop={crop}"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fc

    const/16 v18, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v18}, Lde/komoot/android/services/api/model/ServerImage;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v4, Lde/komoot/android/services/api/nativemodel/ProfileVisibility;->PUBLIC:Lde/komoot/android/services/api/nativemodel/ProfileVisibility;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/api/model/UserV7;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/ServerImage;Lde/komoot/android/services/api/nativemodel/ProfileVisibility;Ljava/lang/Boolean;)V

    return-object v6
.end method

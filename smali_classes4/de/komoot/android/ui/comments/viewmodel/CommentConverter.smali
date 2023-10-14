.class public final Lde/komoot/android/ui/comments/viewmodel/CommentConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/komoot/android/ui/comments/viewmodel/CommentConverter;",
        "",
        "",
        "index",
        "",
        "b",
        "Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;",
        "annotatedText",
        "Lde/komoot/android/services/api/model/Comment;",
        "a",
        "comment",
        "c",
        "<init>",
        "()V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;)Lde/komoot/android/services/api/model/Comment;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "annotatedText"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;

    :goto_1
    invoke-direct {v0, v7}, Lde/komoot/android/ui/comments/viewmodel/CommentConverter;->b(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v1, v9, v6, v10, v11}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lde/komoot/android/services/api/model/TextEntity;

    sget-object v11, Lde/komoot/android/services/api/model/TextEntityType;->USER_MENTION:Lde/komoot/android/services/api/model/TextEntityType;

    invoke-virtual {v8}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->f()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v8, 0x0

    move-object v9, v15

    move v10, v7

    move-object v6, v15

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, Lde/komoot/android/services/api/model/TextEntity;-><init>(ILde/komoot/android/services/api/model/TextEntityType;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/GenericUser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Lde/komoot/android/ui/comments/viewmodel/CommentConverter$fromAnnotatedText$$inlined$sortedBy$1;

    invoke-direct {v4}, Lde/komoot/android/ui/comments/viewmodel/CommentConverter$fromAnnotatedText$$inlined$sortedBy$1;-><init>()V

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;

    invoke-virtual {v4}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->e()I

    move-result v6

    invoke-virtual {v4}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;->d()I

    move-result v7

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-direct {v0, v4}, Lde/komoot/android/ui/comments/viewmodel/CommentConverter;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v6, v7, v4}, Lkotlin/text/StringsKt;->B0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v2, Lde/komoot/android/services/api/model/Comment;

    invoke-direct {v2, v1, v5}, Lde/komoot/android/services/api/model/Comment;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public final c(Lde/komoot/android/services/api/model/Comment;)Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;
    .locals 12

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/Comment;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/Comment;->b()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lde/komoot/android/ui/comments/viewmodel/CommentConverter$toAnnotatedText$$inlined$sortedBy$1;

    invoke-direct {v1}, Lde/komoot/android/ui/comments/viewmodel/CommentConverter$toAnnotatedText$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lde/komoot/android/services/api/model/TextEntity;

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/TextEntity;->a()I

    move-result v2

    invoke-direct {p0, v2}, Lde/komoot/android/ui/comments/viewmodel/CommentConverter;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/TextEntity;->d()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->v()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v9

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v9

    move-object v4, v10

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v11

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/TextEntity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v11, v3, v10, v4}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedTextEntity;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lde/komoot/android/ui/comments/viewmodel/AnnotatedText;-><init>(Ljava/lang/CharSequence;Ljava/util/List;)V

    return-object p1
.end method

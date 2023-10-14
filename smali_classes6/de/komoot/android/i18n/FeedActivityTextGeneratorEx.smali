.class public final Lde/komoot/android/i18n/FeedActivityTextGeneratorEx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002JF\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fH\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lde/komoot/android/i18n/FeedActivityTextGeneratorEx;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "user",
        "Landroid/text/SpannableString;",
        "d",
        "",
        "planned",
        "Lde/komoot/android/services/api/model/Sport;",
        "sport",
        "currentUser",
        "creator",
        "relatedUser",
        "",
        "participants",
        "a",
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

.field public static final INSTANCE:Lde/komoot/android/i18n/FeedActivityTextGeneratorEx;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/i18n/FeedActivityTextGeneratorEx;

    invoke-direct {v0}, Lde/komoot/android/i18n/FeedActivityTextGeneratorEx;-><init>()V

    sput-object v0, Lde/komoot/android/i18n/FeedActivityTextGeneratorEx;->INSTANCE:Lde/komoot/android/i18n/FeedActivityTextGeneratorEx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;ZLde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/util/Set;)Landroid/text/SpannableString;
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    const-string v1, "context"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sport"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "currentUser"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "creator"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "relatedUser"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "participants"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p4 .. p4}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v12, 0x0

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v14, v12

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v14, 0x1

    :goto_1
    invoke-interface/range {p6 .. p6}, Ljava/util/Set;->size()I

    move-result v1

    move/from16 v2, p1

    invoke-static {v0, v14, v2, v1}, Lde/komoot/android/i18n/FeedActivityTextGenerator;->c(Lde/komoot/android/services/api/model/Sport;ZZI)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const-string v0, "getString(...)"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface/range {p5 .. p5}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface/range {p4 .. p4}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v12

    :goto_2
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_4
    move-object v1, v6

    :goto_3
    move-object v5, v1

    check-cast v5, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v10, v8, v9, v5, v6}, Lde/komoot/android/i18n/FeedActivityTextGeneratorEx;->b(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v4

    if-eqz v14, :cond_5

    const/16 v16, 0x0

    move-object/from16 v0, p6

    move-object/from16 v1, p5

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v13, v4

    move-object v4, v5

    move-object/from16 v17, v5

    move-object/from16 v5, p0

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lde/komoot/android/i18n/FeedActivityTextGeneratorEx;->c(Ljava/util/Set;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;)Landroid/text/SpannableString;

    move-result-object v6

    :goto_4
    move-object/from16 v16, v6

    goto :goto_5

    :cond_5
    move-object v13, v4

    move-object/from16 v17, v5

    if-eqz v13, :cond_6

    sget-object v0, Lde/komoot/android/i18n/FeedActivityTextGeneratorEx;->INSTANCE:Lde/komoot/android/i18n/FeedActivityTextGeneratorEx;

    invoke-direct {v0, v7, v13}, Lde/komoot/android/i18n/FeedActivityTextGeneratorEx;->d(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;)Landroid/text/SpannableString;

    move-result-object v6

    goto :goto_4

    :cond_6
    const/16 v16, 0x0

    :goto_5
    if-eqz v14, :cond_7

    const/4 v6, 0x0

    goto :goto_6

    :cond_7
    move-object v6, v13

    :goto_6
    move-object/from16 v0, p6

    move-object/from16 v1, p5

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, v17

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v6}, Lde/komoot/android/i18n/FeedActivityTextGeneratorEx;->c(Ljava/util/Set;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;)Landroid/text/SpannableString;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v16, :cond_8

    if-eqz v0, :cond_8

    new-array v2, v1, [Ljava/lang/CharSequence;

    aput-object v16, v2, v12

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x0

    invoke-static {v15, v2, v0, v1, v0}, Lde/komoot/android/text/style/SpanPlaceholdersKt;->d(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/util/Locale;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v16, :cond_9

    new-array v2, v3, [Ljava/lang/CharSequence;

    aput-object v16, v2, v12

    invoke-static {v15, v2, v0, v1, v0}, Lde/komoot/android/text/style/SpanPlaceholdersKt;->d(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/util/Locale;ILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_7

    :cond_9
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_7
    return-object v0
.end method

.method private static final b(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 1

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    move-object p0, p3

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final c(Ljava/util/Set;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;)Landroid/text/SpannableString;
    .locals 2

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p3, Lde/komoot/android/text/style/KmtUsersSpan;

    const/4 p4, 0x0

    new-array p5, p4, [Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-interface {p0, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-direct {p3, p0}, Lde/komoot/android/text/style/KmtUsersSpan;-><init>([Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x21

    invoke-virtual {p2, p3, p4, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4, p6}, Lde/komoot/android/i18n/FeedActivityTextGeneratorEx;->b(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lde/komoot/android/i18n/FeedActivityTextGeneratorEx;->INSTANCE:Lde/komoot/android/i18n/FeedActivityTextGeneratorEx;

    invoke-direct {p1, p5, p0}, Lde/komoot/android/i18n/FeedActivityTextGeneratorEx;->d(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;)Landroid/text/SpannableString;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method private final d(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;)Landroid/text/SpannableString;
    .locals 3

    sget-object v0, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/widget/UsernameTextView$Companion;->g(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;)Landroid/text/SpannableString;

    move-result-object p1

    new-instance v0, Lde/komoot/android/text/style/KmtUserSpan;

    invoke-direct {v0, p2}, Lde/komoot/android/text/style/KmtUserSpan;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result p2

    const/16 v1, 0x21

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p1
.end method

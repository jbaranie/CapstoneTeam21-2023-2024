.class public final Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007JT\u0010\u0017\u001a\u00020\u00162\u0010\u0010\u0008\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$Companion;",
        "",
        "Lde/komoot/android/services/api/model/AbstractFeedV7;",
        "pFeedItem",
        "",
        "a",
        "Lde/komoot/android/view/item/TranslatableItem;",
        "Lde/komoot/android/services/api/model/FeedCommentV7;",
        "pTranslatableItem",
        "Lde/komoot/android/data/repository/common/ReportContentDescriptor;",
        "reportContentDescriptor",
        "pComment",
        "",
        "pCommentsCount",
        "Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;",
        "pViewHolder",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pKmtActivity",
        "Lde/komoot/android/view/helper/LetterTileIdenticon;",
        "pIndenticonGenerator",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "userRelationRepository",
        "",
        "b",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/AbstractFeedV7;)Ljava/lang/String;
    .locals 1

    const-string v0, "pFeedItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/AbstractFeedV7;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lde/komoot/android/view/item/TranslatableItem;Lde/komoot/android/data/repository/common/ReportContentDescriptor;Lde/komoot/android/services/api/model/FeedCommentV7;JLde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/view/helper/LetterTileIdenticon;Lde/komoot/android/data/repository/user/UserRelationRepository;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-wide/from16 v2, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    const-string v6, "pTranslatableItem"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pViewHolder"

    move-object/from16 v7, p6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pKmtActivity"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pIndenticonGenerator"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "userRelationRepository"

    move-object/from16 v8, p9

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    new-instance v15, Lde/komoot/android/view/helper/FakeVideoPlayerHelper;

    invoke-direct {v15}, Lde/komoot/android/view/helper/FakeVideoPlayerHelper;-><init>()V

    invoke-virtual/range {p6 .. p6}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->f()Landroid/view/View;

    move-result-object v9

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {p7 .. p7}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v9

    iget-object v10, v1, Lde/komoot/android/services/api/model/FeedCommentV7;->e:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual/range {p6 .. p6}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->e()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v11

    invoke-interface/range {p7 .. p7}, Lde/komoot/android/app/KomootifiedActivity;->J4()Landroid/content/res/Resources;

    move-result-object v12

    sget v13, Lde/komoot/android/R$dimen;->avatar_24:I

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    invoke-static {v9, v10, v11, v5, v12}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    invoke-virtual/range {p6 .. p6}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->k()Lde/komoot/android/widget/UsernameTextView;

    move-result-object v9

    iget-object v10, v1, Lde/komoot/android/services/api/model/FeedCommentV7;->e:Lde/komoot/android/services/api/model/UserV7;

    invoke-virtual {v9, v10}, Lde/komoot/android/widget/UsernameTextView;->setUsername(Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual/range {p6 .. p6}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->h()Landroid/view/View;

    move-result-object v9

    iget-object v11, v1, Lde/komoot/android/services/api/model/FeedCommentV7;->e:Lde/komoot/android/services/api/model/UserV7;

    invoke-interface/range {p7 .. p7}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v10

    invoke-interface {v10}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    invoke-interface {v10}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    const-string v10, ""

    :cond_2
    move-object v12, v10

    invoke-interface/range {p7 .. p7}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v13

    const-string v10, "getSupportFragmentManager(...)"

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c0

    const/16 v21, 0x0

    move-object/from16 v8, p9

    move-object/from16 v10, p2

    move/from16 v14, v16

    move-object v6, v15

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v21

    invoke-static/range {v8 .. v19}, Lde/komoot/android/ui/report/CommentMenu;->f(Lde/komoot/android/data/repository/user/UserRelationRepository;Landroid/view/View;Lde/komoot/android/data/repository/common/ReportContentDescriptor;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-interface/range {p7 .. p7}, Lde/komoot/android/app/KomootifiedActivity;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v8

    new-instance v9, Lorg/joda/time/DateTime;

    iget-object v10, v1, Lde/komoot/android/services/api/model/FeedCommentV7;->d:Ljava/util/Date;

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v8, v9}, Lde/komoot/android/i18n/Localizer;->B(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p6 .. p6}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->l()Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p6 .. p6}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->m()Lde/komoot/android/view/item/TranslatableViewHolder;

    move-result-object v8

    invoke-interface/range {p7 .. p7}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v9

    invoke-virtual {v0, v1, v8, v9}, Lde/komoot/android/view/item/TranslatableItem;->b(Lde/komoot/android/services/api/model/TranslatableText;Lde/komoot/android/view/item/TranslatableViewHolder;Lde/komoot/android/services/model/AbstractBasePrincipal;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, v1, Lde/komoot/android/services/api/model/FeedCommentV7;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lde/komoot/android/view/item/CommentEntitiesHelper;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v0}, Lde/komoot/android/view/helper/FakeVideoPlayerHelper;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lde/komoot/android/view/helper/FakeVideoPlayerHelper$PlayerViewCreationListener;

    invoke-virtual/range {p6 .. p6}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->g()Landroid/widget/FrameLayout;

    move-result-object v9

    invoke-direct {v1, v9}, Lde/komoot/android/view/helper/FakeVideoPlayerHelper$PlayerViewCreationListener;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v6, v4, v0, v1}, Lde/komoot/android/view/helper/FakeVideoPlayerHelper;->b(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;Lde/komoot/android/view/helper/FakeVideoPlayerHelper$PlayerViewCreationListener;)V

    goto :goto_1

    :cond_3
    invoke-virtual/range {p6 .. p6}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->g()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual/range {p6 .. p6}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->g()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-interface/range {p7 .. p7}, Lde/komoot/android/app/KomootifiedActivity;->J4()Landroid/content/res/Resources;

    move-result-object v1

    sget v6, Lde/komoot/android/R$string;->user_activity_feed_comment_show_more:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "getString(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v9, 0xd2

    const/4 v15, 0x1

    if-le v6, v9, :cond_6

    const-string v11, " "

    const/16 v12, 0xbe

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v6, 0x0

    move-object v10, v0

    move v9, v15

    move-object v15, v6

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    if-gtz v6, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v9

    const/16 v10, 0xc8

    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_4
    :goto_2
    if-le v6, v9, :cond_5

    add-int/lit8 v10, v6, -0x1

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x2e

    if-ne v10, v11, :cond_5

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v8, v6, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    const-string v0, "\u2026 "

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move v14, v9

    goto :goto_3

    :cond_6
    move v9, v15

    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_7

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-interface/range {p7 .. p7}, Lde/komoot/android/app/KomootifiedActivity;->J4()Landroid/content/res/Resources;

    move-result-object v6

    sget v10, Lde/komoot/android/R$color;->text_secondary:I

    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v6, v1

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v10, 0x21

    invoke-virtual {v8, v0, v6, v1, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual/range {p6 .. p6}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->i()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    long-to-int v0, v2

    sub-int/2addr v0, v9

    invoke-virtual/range {p6 .. p6}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->j()Landroid/widget/TextView;

    move-result-object v1

    invoke-interface/range {p7 .. p7}, Lde/komoot/android/app/KomootifiedActivity;->J4()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, Lde/komoot/android/R$plurals;->user_activity_feed_more_comments:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v8, v0, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0x1

    cmp-long v0, v2, v0

    if-lez v0, :cond_8

    invoke-virtual/range {p6 .. p6}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->j()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    invoke-virtual/range {p6 .. p6}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->j()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual/range {p6 .. p6}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface/range {p7 .. p7}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-interface/range {p7 .. p7}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->a()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v2

    invoke-interface/range {p7 .. p7}, Lde/komoot/android/app/KomootifiedActivity;->J4()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/komoot/android/R$dimen;->avatar_24:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v0, v1, v2, v5, v3}, Lde/komoot/android/view/helper/UserImageDisplayHelper;->a(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/widget/ImageView;Lde/komoot/android/view/helper/LetterTileIdenticon;F)V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p6 .. p6}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->f()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p6 .. p6}, Lde/komoot/android/ui/inspiration/recylcerview/CommentViewHolder;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

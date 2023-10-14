.class public final Lde/komoot/android/ui/user/listitem/InboxMessageItem;
.super Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/listitem/InboxMessageItem$ViewHolder;,
        Lde/komoot/android/ui/user/listitem/InboxMessageItem$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem<",
        "Lde/komoot/android/ui/user/listitem/InboxMessageItem$ViewHolder;",
        "Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\'B\u000f\u0012\u0006\u0010!\u001a\u00020\u001e\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0003J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0007H\u0003J&\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J-\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000b\u001a\u00020\u0003H\u0016J \u0010\u001d\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\u0003H\u0016R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010$\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lde/komoot/android/ui/user/listitem/InboxMessageItem;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "Lde/komoot/android/ui/user/listitem/InboxMessageItem$ViewHolder;",
        "Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;",
        "pDropIn",
        "Landroid/text/SpannableStringBuilder;",
        "s",
        "Lde/komoot/android/services/api/model/MessageNode;",
        "pNode",
        "",
        "A",
        "dropIn",
        "node",
        "Lkotlin/Function0;",
        "u",
        "Lde/komoot/android/widget/DropIn;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "",
        "pLink",
        "q",
        "Landroid/content/Intent;",
        "r",
        "(Lde/komoot/android/widget/DropIn;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/view/ViewGroup;",
        "pViewGroup",
        "z",
        "pRecyclerViewHolder",
        "",
        "index",
        "v",
        "Lde/komoot/android/services/api/model/InboxMessage;",
        "a",
        "Lde/komoot/android/services/api/model/InboxMessage;",
        "inboxMessage",
        "b",
        "Landroid/text/SpannableStringBuilder;",
        "mSubstitutedText",
        "<init>",
        "(Lde/komoot/android/services/api/model/InboxMessage;)V",
        "ViewHolder",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Lde/komoot/android/services/api/model/InboxMessage;

.field private b:Landroid/text/SpannableStringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/model/InboxMessage;)V
    .locals 1

    const-string v0, "inboxMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->a:Lde/komoot/android/services/api/model/InboxMessage;

    return-void
.end method

.method private final A(Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageNode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->u(Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageNode;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/ui/user/listitem/InboxMessageItem;Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->x(Lde/komoot/android/ui/user/listitem/InboxMessageItem;Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/ui/user/listitem/InboxMessageItem;Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageImage;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->y(Lde/komoot/android/ui/user/listitem/InboxMessageItem;Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageImage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->t(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic n(Lde/komoot/android/ui/user/listitem/InboxMessageItem;Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageNode;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->w(Lde/komoot/android/ui/user/listitem/InboxMessageItem;Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageNode;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic o(Lde/komoot/android/ui/user/listitem/InboxMessageItem;Lde/komoot/android/widget/DropIn;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->r(Lde/komoot/android/widget/DropIn;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p(Lde/komoot/android/ui/user/listitem/InboxMessageItem;)Lde/komoot/android/services/api/model/InboxMessage;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->a:Lde/komoot/android/services/api/model/InboxMessage;

    return-object p0
.end method

.method private final q(Lde/komoot/android/widget/DropIn;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;
    .locals 1

    new-instance v0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$createAsyncLinkAction$1;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/ui/user/listitem/InboxMessageItem$createAsyncLinkAction$1;-><init>(Lde/komoot/android/ui/user/listitem/InboxMessageItem;Lde/komoot/android/widget/DropIn;Ljava/lang/String;)V

    return-object v0
.end method

.method private final r(Lde/komoot/android/widget/DropIn;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lde/komoot/android/ui/user/listitem/InboxMessageItem$createLinkIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$createLinkIntent$1;

    iget v1, v0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$createLinkIntent$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$createLinkIntent$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$createLinkIntent$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/ui/user/listitem/InboxMessageItem$createLinkIntent$1;-><init>(Lde/komoot/android/ui/user/listitem/InboxMessageItem;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v0

    iget-object p3, v9, Lde/komoot/android/ui/user/listitem/InboxMessageItem$createLinkIntent$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v9, Lde/komoot/android/ui/user/listitem/InboxMessageItem$createLinkIntent$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v9, Lde/komoot/android/ui/user/listitem/InboxMessageItem$createLinkIntent$1;->a:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-nez p2, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    sget-object v1, Lde/komoot/android/services/KmtUrlResolver;->INSTANCE:Lde/komoot/android/services/KmtUrlResolver;

    invoke-virtual {p1}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1}, Lde/komoot/android/widget/DropIn;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type de.komoot.android.services.model.UserPrincipal"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lde/komoot/android/services/model/UserPrincipal;

    sget-object v5, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_SOCIAL_NOTIFICATION:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const-string v6, "source_internal"

    sget-object v7, Lde/komoot/android/ui/tour/RouteCreationSource;->PLANNED_TOUR:Lde/komoot/android/ui/tour/RouteCreationSource;

    const/4 v8, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    iput-object p2, v9, Lde/komoot/android/ui/user/listitem/InboxMessageItem$createLinkIntent$1;->a:Ljava/lang/Object;

    iput v2, v9, Lde/komoot/android/ui/user/listitem/InboxMessageItem$createLinkIntent$1;->d:I

    move-object v2, p3

    move-object v4, p2

    invoke-static/range {v1 .. v11}, Lde/komoot/android/services/KmtUrlResolver;->x(Lde/komoot/android/services/KmtUrlResolver;Landroid/content/Context;Lde/komoot/android/services/model/UserPrincipal;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;Lde/komoot/android/ui/tour/RouteCreationSource;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    move-object p1, p3

    check-cast p1, Landroid/content/Intent;

    if-nez p1, :cond_5

    new-instance p1, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_5
    :goto_2
    return-object p1
.end method

.method private final s(Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;)Landroid/text/SpannableStringBuilder;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->a:Lde/komoot/android/services/api/model/InboxMessage;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/InboxMessage;->e()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->a:Lde/komoot/android/services/api/model/InboxMessage;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/InboxMessage;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v3, v0, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->a:Lde/komoot/android/services/api/model/InboxMessage;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/InboxMessage;->e()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "%%"

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/util/Map$Entry;

    iget-object v9, v0, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->a:Lde/komoot/android/services/api/model/InboxMessage;

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/InboxMessage;->j()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    const/4 v10, 0x0

    invoke-static {v9, v6, v7, v8, v10}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v3, Lde/komoot/android/ui/user/listitem/InboxMessageItem$createSubstitutedText$sortedEntries$2;

    invoke-direct {v3, v0}, Lde/komoot/android/ui/user/listitem/InboxMessageItem$createSubstitutedText$sortedEntries$2;-><init>(Lde/komoot/android/ui/user/listitem/InboxMessageItem;)V

    new-instance v5, Lde/komoot/android/ui/user/listitem/d;

    invoke-direct {v5, v3}, Lde/komoot/android/ui/user/listitem/d;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object v4

    sget v5, Lde/komoot/android/R$color;->black:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v5, v7

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v9, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->a:Lde/komoot/android/services/api/model/InboxMessage;

    invoke-virtual {v11}, Lde/komoot/android/services/api/model/InboxMessage;->j()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v13, v10

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->f0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    if-le v11, v5, :cond_4

    new-instance v12, Landroid/text/SpannableString;

    iget-object v13, v0, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->a:Lde/komoot/android/services/api/model/InboxMessage;

    invoke-virtual {v13}, Lde/komoot/android/services/api/model/InboxMessage;->j()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v12, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->a:Lde/komoot/android/services/api/model/InboxMessage;

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/InboxMessage;->i()Lde/komoot/android/services/api/model/MessageNode;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-direct {v0, v1, v5}, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->u(Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageNode;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    new-instance v9, Lde/komoot/android/text/style/GenericActionSpan;

    invoke-direct {v9, v5, v4}, Lde/komoot/android/text/style/GenericActionSpan;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v5

    invoke-virtual {v12, v9, v7, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    invoke-virtual {v2, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_4
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/model/MessageNode;

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/MessageNode;->h()Lde/komoot/android/services/api/model/MessageNode$Type;

    move-result-object v5

    sget-object v9, Lde/komoot/android/services/api/model/MessageNode$Type;->UNKNOWN:Lde/komoot/android/services/api/model/MessageNode$Type;

    if-eq v5, v9, :cond_5

    new-instance v5, Landroid/text/SpannableString;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/komoot/android/services/api/model/MessageNode;

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/MessageNode;->g()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/komoot/android/services/api/model/MessageNode;

    invoke-direct {v0, v1, v8}, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->u(Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageNode;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v9, Lde/komoot/android/text/style/GenericActionSpan;

    invoke-direct {v9, v8, v4}, Lde/komoot/android/text/style/GenericActionSpan;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v8, Lde/komoot/android/text/style/CustomTypefaceSpan;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object v12

    sget v13, Lde/komoot/android/R$font;->source_sans_pro_bold:I

    invoke-direct {v8, v12, v13}, Lde/komoot/android/text/style/CustomTypefaceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object v12

    sget v13, Lde/komoot/android/R$color;->black:I

    invoke-virtual {v12, v13}, Landroid/content/Context;->getColor(I)I

    move-result v12

    invoke-virtual {v8, v12}, Lde/komoot/android/text/style/CustomTypefaceSpan;->a(I)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v12

    invoke-virtual {v5, v9, v7, v12, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v9

    invoke-virtual {v5, v8, v7, v9, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v11

    goto/16 :goto_1

    :cond_6
    iget-object v3, v0, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->a:Lde/komoot/android/services/api/model/InboxMessage;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/InboxMessage;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)I

    move-result v3

    if-ge v5, v3, :cond_8

    new-instance v3, Landroid/text/SpannableString;

    iget-object v6, v0, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->a:Lde/komoot/android/services/api/model/InboxMessage;

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/InboxMessage;->j()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v0, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->a:Lde/komoot/android/services/api/model/InboxMessage;

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/InboxMessage;->j()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v6, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->a:Lde/komoot/android/services/api/model/InboxMessage;

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/InboxMessage;->i()Lde/komoot/android/services/api/model/MessageNode;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-direct {v0, v1, v5}, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->u(Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageNode;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    new-instance v5, Lde/komoot/android/text/style/GenericActionSpan;

    invoke-direct {v5, v1, v4}, Lde/komoot/android/text/style/GenericActionSpan;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v3, v5, v7, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_2

    :cond_8
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_3
    return-object v1
.end method

.method private static final t(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final u(Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageNode;)Lkotlin/jvm/functions/Function0;
    .locals 4

    instance-of v0, p2, Lde/komoot/android/services/api/model/MessageNode$GenericNode;

    const-string v1, " not supported by that node class"

    const-string v2, "Type "

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/MessageNode;->h()Lde/komoot/android/services/api/model/MessageNode$Type;

    move-result-object v0

    sget-object v3, Lde/komoot/android/ui/user/listitem/InboxMessageItem$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/MessageNode;->h()Lde/komoot/android/services/api/model/MessageNode$Type;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lde/komoot/android/services/api/model/MessageNode;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->q(Lde/komoot/android/widget/DropIn;Ljava/lang/String;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    new-instance p2, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$1;

    invoke-direct {p2, p1}, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$1;-><init>(Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;)V

    move-object p1, p2

    goto/16 :goto_2

    :cond_3
    instance-of v0, p2, Lde/komoot/android/services/api/model/MessageNode$TourBasedNode;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/MessageNode;->h()Lde/komoot/android/services/api/model/MessageNode$Type;

    move-result-object v0

    sget-object v3, Lde/komoot/android/ui/user/listitem/InboxMessageItem$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/MessageNode;->h()Lde/komoot/android/services/api/model/MessageNode$Type;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$6;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$6;-><init>(Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageNode;)V

    goto :goto_1

    :pswitch_1
    new-instance v0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$5;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$5;-><init>(Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageNode;)V

    goto :goto_1

    :pswitch_2
    new-instance v0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$4;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$4;-><init>(Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageNode;)V

    goto :goto_1

    :pswitch_3
    new-instance v0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$3;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$3;-><init>(Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageNode;)V

    goto :goto_1

    :pswitch_4
    new-instance v0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$2;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$2;-><init>(Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageNode;)V

    :goto_1
    move-object p1, v0

    goto/16 :goto_2

    :cond_4
    instance-of v0, p2, Lde/komoot/android/services/api/model/MessageNode$UserBasedNode;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/MessageNode;->h()Lde/komoot/android/services/api/model/MessageNode$Type;

    move-result-object v0

    sget-object v3, Lde/komoot/android/ui/user/listitem/InboxMessageItem$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/16 v3, 0x9

    if-eq v0, v3, :cond_7

    const/16 v3, 0xa

    if-ne v0, v3, :cond_6

    move-object v0, p2

    check-cast v0, Lde/komoot/android/services/api/model/MessageNode$UserBasedNode;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/MessageNode$UserBasedNode;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/widget/DropIn;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$8;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$8;-><init>(Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageNode;)V

    goto :goto_1

    :cond_5
    new-instance v0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$9;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$9;-><init>(Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageNode;)V

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/MessageNode;->h()Lde/komoot/android/services/api/model/MessageNode$Type;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$7;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$7;-><init>(Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageNode;)V

    goto :goto_1

    :cond_8
    instance-of v0, p2, Lde/komoot/android/services/api/model/MessageNode$PioneerRegionAndSportBasedNode;

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/MessageNode;->h()Lde/komoot/android/services/api/model/MessageNode$Type;

    move-result-object v0

    sget-object v3, Lde/komoot/android/ui/user/listitem/InboxMessageItem$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/16 v3, 0xb

    if-eq v0, v3, :cond_a

    const/16 v3, 0xc

    if-ne v0, v3, :cond_9

    new-instance v0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$11;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$11;-><init>(Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageNode;)V

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/MessageNode;->h()Lde/komoot/android/services/api/model/MessageNode$Type;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance v0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$10;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$10;-><init>(Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageNode;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, p2, Lde/komoot/android/services/api/model/MessageNode$HighlightBasedNode;

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/MessageNode;->h()Lde/komoot/android/services/api/model/MessageNode$Type;

    move-result-object v0

    sget-object v3, Lde/komoot/android/ui/user/listitem/InboxMessageItem$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/16 v3, 0xd

    if-eq v0, v3, :cond_d

    const/16 v3, 0xe

    if-ne v0, v3, :cond_c

    new-instance v0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$13;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$13;-><init>(Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageNode;)V

    goto/16 :goto_1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/MessageNode;->h()Lde/komoot/android/services/api/model/MessageNode$Type;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance v0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$12;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$12;-><init>(Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageNode;)V

    goto/16 :goto_1

    :cond_e
    instance-of v0, p2, Lde/komoot/android/services/api/model/MessageNode$TourAndCommentBasedNode;

    if-eqz v0, :cond_f

    new-instance v0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$14;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$14;-><init>(Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageNode;)V

    goto/16 :goto_1

    :cond_f
    instance-of v0, p2, Lde/komoot/android/services/api/model/MessageNode$CollectionBasedNode;

    if-eqz v0, :cond_10

    new-instance v0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$15;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$15;-><init>(Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageNode;)V

    goto/16 :goto_1

    :cond_10
    instance-of v0, p2, Lde/komoot/android/services/api/model/MessageNode$CollectionCommentBasedNode;

    if-eqz v0, :cond_11

    new-instance v0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$16;

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/user/listitem/InboxMessageItem$getNodeAction$16;-><init>(Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageNode;)V

    goto/16 :goto_1

    :goto_2
    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final w(Lde/komoot/android/ui/user/listitem/InboxMessageItem;Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageNode;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$dropIn"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$rootNode"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->A(Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageNode;)V

    return-void
.end method

.method private static final x(Lde/komoot/android/ui/user/listitem/InboxMessageItem;Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dropIn"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->a:Lde/komoot/android/services/api/model/InboxMessage;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/InboxMessage;->i()Lde/komoot/android/services/api/model/MessageNode;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->A(Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageNode;)V

    :cond_0
    return-void
.end method

.method private static final y(Lde/komoot/android/ui/user/listitem/InboxMessageItem;Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageImage;Landroid/view/View;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$dropIn"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$messageImage"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/MessageImage;->e()Lde/komoot/android/services/api/model/MessageNode;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->A(Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageNode;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;ILde/komoot/android/widget/DropIn;)V
    .locals 0

    check-cast p1, Lde/komoot/android/ui/user/listitem/InboxMessageItem$ViewHolder;

    check-cast p3, Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->v(Lde/komoot/android/ui/user/listitem/InboxMessageItem$ViewHolder;ILde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;)V

    return-void
.end method

.method public bridge synthetic j(Landroid/view/ViewGroup;Lde/komoot/android/widget/DropIn;)Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem$RecyclerViewHolder;
    .locals 0

    check-cast p2, Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->z(Landroid/view/ViewGroup;Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;)Lde/komoot/android/ui/user/listitem/InboxMessageItem$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public v(Lde/komoot/android/ui/user/listitem/InboxMessageItem$ViewHolder;ILde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;)V
    .locals 9

    const-string p2, "pRecyclerViewHolder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "dropIn"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->a:Lde/komoot/android/services/api/model/InboxMessage;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/InboxMessage;->i()Lde/komoot/android/services/api/model/MessageNode;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->a:Landroid/view/View;

    new-instance v1, Lde/komoot/android/ui/user/listitem/a;

    invoke-direct {v1, p0, p3, p2}, Lde/komoot/android/ui/user/listitem/a;-><init>(Lde/komoot/android/ui/user/listitem/InboxMessageItem;Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageNode;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p2, p0, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->b:Landroid/text/SpannableStringBuilder;

    if-nez p2, :cond_1

    invoke-direct {p0, p3}, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->s(Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->b:Landroid/text/SpannableStringBuilder;

    :cond_1
    invoke-virtual {p1}, Lde/komoot/android/ui/user/listitem/InboxMessageItem$ViewHolder;->T()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/user/listitem/InboxMessageItem$ViewHolder;->T()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/user/listitem/InboxMessageItem$ViewHolder;->S()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->k()Lde/komoot/android/i18n/Localizer;

    move-result-object v0

    new-instance v1, Lorg/joda/time/DateTime;

    iget-object v2, p0, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->a:Lde/komoot/android/services/api/model/InboxMessage;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/InboxMessage;->g()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-virtual {v0, v1}, Lde/komoot/android/i18n/Localizer;->B(Lorg/joda/time/DateTime;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->a:Lde/komoot/android/services/api/model/InboxMessage;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/InboxMessage;->h()Lde/komoot/android/services/api/model/MessageImage;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/ui/user/listitem/InboxMessageItem$ViewHolder;->Q()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lde/komoot/android/ui/user/listitem/InboxMessageItem$ViewHolder;->R()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance p2, Lde/komoot/android/ui/user/listitem/b;

    invoke-direct {p2, p0, p3}, Lde/komoot/android/ui/user/listitem/b;-><init>(Lde/komoot/android/ui/user/listitem/InboxMessageItem;Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/ui/user/listitem/InboxMessageItem$ViewHolder;->R()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lde/komoot/android/ui/user/listitem/InboxMessageItem;->a:Lde/komoot/android/services/api/model/InboxMessage;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/InboxMessage;->h()Lde/komoot/android/services/api/model/MessageImage;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lde/komoot/android/ui/user/listitem/InboxMessageItem$ViewHolder;->Q()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/user/listitem/c;

    invoke-direct {v2, p0, p3, p2}, Lde/komoot/android/ui/user/listitem/c;-><init>(Lde/komoot/android/ui/user/listitem/InboxMessageItem;Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;Lde/komoot/android/services/api/model/MessageImage;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$dimen;->avatar_36:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/MessageImage;->d()Lde/komoot/android/services/api/model/ServerImage;

    move-result-object v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move v3, v0

    move v4, v0

    invoke-static/range {v2 .. v8}, Lde/komoot/android/services/api/nativemodel/GenericServerImage$DefaultImpls;->d(Lde/komoot/android/services/api/nativemodel/GenericServerImage;IILjava/lang/Boolean;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/MessageImage;->e()Lde/komoot/android/services/api/model/MessageNode;

    move-result-object v2

    instance-of v2, v2, Lde/komoot/android/services/api/model/MessageNode$UserBasedNode;

    if-eqz v2, :cond_4

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->g()Lde/komoot/android/view/helper/LetterTileIdenticon;

    move-result-object v2

    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->n()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/MessageImage;->e()Lde/komoot/android/services/api/model/MessageNode;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/MessageNode;->g()Ljava/lang/String;

    move-result-object p2

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v3, p2, v0, v4}, Lde/komoot/android/view/helper/Identicon;->b(Landroid/content/res/Resources;Ljava/lang/String;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object p2

    sget v0, Lde/komoot/android/R$drawable;->ic_placeholder_avatar_profile:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object p2

    sget v0, Lde/komoot/android/R$drawable;->ic_placeholder_avatar_profile:I

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p3}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/squareup/picasso/KmtPicasso;->d(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/squareup/picasso/Picasso;->p(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/squareup/picasso/RequestCreator;->u(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/squareup/picasso/RequestCreator;->f(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p1}, Lde/komoot/android/ui/user/listitem/InboxMessageItem$ViewHolder;->Q()Lcom/makeramen/roundedimageview/RoundedImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->m(Landroid/widget/ImageView;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public z(Landroid/view/ViewGroup;Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;)Lde/komoot/android/ui/user/listitem/InboxMessageItem$ViewHolder;
    .locals 3

    const-string v0, "pViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/user/listitem/InboxMessageItem$ViewHolder;

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->j()Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lde/komoot/android/R$layout;->inbox_message_item:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lde/komoot/android/ui/user/listitem/InboxMessageItem$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

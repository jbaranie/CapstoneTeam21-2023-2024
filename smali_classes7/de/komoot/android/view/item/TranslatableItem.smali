.class public final Lde/komoot/android/view/item/TranslatableItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "T::",
        "Lde/komoot/android/services/api/model/TranslatableText;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0004B%\u0012\u0006\u0010\u0012\u001a\u00028\u0000\u0012\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00028\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00028\u00012\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0012\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R0\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/view/item/TranslatableItem;",
        "P",
        "Lde/komoot/android/services/api/model/TranslatableText;",
        "T",
        "",
        "pObj",
        "Lde/komoot/android/view/item/TranslatableViewHolder;",
        "pViewHolder",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "pPrincipal",
        "",
        "b",
        "(Lde/komoot/android/services/api/model/TranslatableText;Lde/komoot/android/view/item/TranslatableViewHolder;Lde/komoot/android/services/model/AbstractBasePrincipal;)Ljava/lang/String;",
        "pCurrentUserId",
        "c",
        "(Lde/komoot/android/services/api/model/TranslatableText;Lde/komoot/android/view/item/TranslatableViewHolder;Ljava/lang/String;)Ljava/lang/String;",
        "a",
        "Ljava/lang/Object;",
        "mParentItem",
        "Lde/komoot/android/view/item/TranslatableItemListener;",
        "Lde/komoot/android/view/item/TranslatableItemListener;",
        "getListener",
        "()Lde/komoot/android/view/item/TranslatableItemListener;",
        "e",
        "(Lde/komoot/android/view/item/TranslatableItemListener;)V",
        "listener",
        "",
        "Ljava/lang/Boolean;",
        "mIsShowingTranslation",
        "<init>",
        "(Ljava/lang/Object;Lde/komoot/android/view/item/TranslatableItemListener;)V",
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
.field private final a:Ljava/lang/Object;

.field private b:Lde/komoot/android/view/item/TranslatableItemListener;

.field private c:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lde/komoot/android/view/item/TranslatableItemListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/view/item/TranslatableItem;->a:Ljava/lang/Object;

    iput-object p2, p0, Lde/komoot/android/view/item/TranslatableItem;->b:Lde/komoot/android/view/item/TranslatableItemListener;

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/view/item/TranslatableItem;ZLde/komoot/android/services/api/model/TranslatableText;Lde/komoot/android/view/item/TranslatableViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/view/item/TranslatableItem;->d(Lde/komoot/android/view/item/TranslatableItem;ZLde/komoot/android/services/api/model/TranslatableText;Lde/komoot/android/view/item/TranslatableViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lde/komoot/android/view/item/TranslatableItem;ZLde/komoot/android/services/api/model/TranslatableText;Lde/komoot/android/view/item/TranslatableViewHolder;Landroid/view/View;)V
    .locals 6

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$pObj"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$pViewHolder"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p4, p1, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    iput-object p4, p0, Lde/komoot/android/view/item/TranslatableItem;->c:Ljava/lang/Boolean;

    iget-object v0, p0, Lde/komoot/android/view/item/TranslatableItem;->b:Lde/komoot/android/view/item/TranslatableItemListener;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lde/komoot/android/view/item/TranslatableItem;->a:Ljava/lang/Object;

    xor-int/lit8 v4, p1, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lde/komoot/android/view/item/TranslatableItemListener;->T2(Lde/komoot/android/view/item/TranslatableItem;Ljava/lang/Object;Lde/komoot/android/services/api/model/TranslatableText;ZLde/komoot/android/view/item/TranslatableViewHolder;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lde/komoot/android/services/api/model/TranslatableText;Lde/komoot/android/view/item/TranslatableViewHolder;Lde/komoot/android/services/model/AbstractBasePrincipal;)Ljava/lang/String;
    .locals 1

    const-string v0, "pObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pViewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPrincipal"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lde/komoot/android/services/api/Principal;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/view/item/TranslatableItem;->c(Lde/komoot/android/services/api/model/TranslatableText;Lde/komoot/android/view/item/TranslatableViewHolder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lde/komoot/android/services/api/model/TranslatableText;Lde/komoot/android/view/item/TranslatableViewHolder;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "pObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pViewHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/TranslatableViewHolder;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lde/komoot/android/KomootApplication;

    if-eqz v2, :cond_1

    check-cast v0, Lde/komoot/android/KomootApplication;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->W()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    invoke-interface {p1}, Lde/komoot/android/services/api/model/TranslatableText;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x1

    xor-int/2addr p3, v2

    invoke-interface {p1}, Lde/komoot/android/services/api/model/TranslatableText;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-static {v3, v0, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v4

    :goto_4
    invoke-interface {p1}, Lde/komoot/android/services/api/model/TranslatableText;->q()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_5

    move v5, v2

    goto :goto_5

    :cond_5
    move v5, v4

    :goto_5
    if-eqz v5, :cond_6

    goto :goto_6

    :cond_6
    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_7

    move v3, v2

    goto :goto_7

    :cond_7
    move v3, v4

    :goto_7
    if-eqz p3, :cond_8

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    move p3, v2

    goto :goto_8

    :cond_8
    move p3, v4

    :goto_8
    iget-object v0, p0, Lde/komoot/android/view/item/TranslatableItem;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_9

    :cond_9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/view/item/TranslatableItem;->c:Ljava/lang/Boolean;

    move v0, p3

    :goto_9
    invoke-virtual {p2}, Lde/komoot/android/view/item/TranslatableViewHolder;->b()Landroid/widget/TextView;

    move-result-object v3

    new-instance v5, Lde/komoot/android/view/item/u0;

    invoke-direct {v5, p0, v0, p1, p2}, Lde/komoot/android/view/item/u0;-><init>(Lde/komoot/android/view/item/TranslatableItem;ZLde/komoot/android/services/api/model/TranslatableText;Lde/komoot/android/view/item/TranslatableViewHolder;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/TranslatableViewHolder;->f()Landroid/view/View;

    move-result-object v3

    const/16 v5, 0x8

    if-eqz p3, :cond_13

    const-string v6, "editorial"

    invoke-interface {p1}, Lde/komoot/android/services/api/model/TranslatableText;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {p2}, Lde/komoot/android/view/item/TranslatableViewHolder;->c()Landroid/view/View;

    move-result-object v6

    invoke-interface {p1}, Lde/komoot/android/services/api/model/TranslatableText;->g()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_a

    move v8, v2

    goto :goto_a

    :cond_a
    move v8, v4

    :goto_a
    if-eqz v8, :cond_b

    if-eqz v0, :cond_b

    move v8, v2

    goto :goto_b

    :cond_b
    move v8, v4

    :goto_b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_c

    move-object v1, v7

    :cond_c
    if-eqz v1, :cond_10

    const-string v7, "google"

    invoke-static {v7, v1, v2}, Lkotlin/text/StringsKt;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    sget v1, Lde/komoot/android/R$drawable;->ic_translate_google:I

    goto :goto_c

    :cond_d
    move v1, v4

    :goto_c
    invoke-virtual {p2}, Lde/komoot/android/view/item/TranslatableViewHolder;->d()Landroid/widget/ImageView;

    move-result-object v7

    if-lez v1, :cond_e

    move v8, v4

    goto :goto_d

    :cond_e
    move v8, v5

    :goto_d
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/TranslatableViewHolder;->d()Landroid/widget/ImageView;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/TranslatableViewHolder;->e()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {p2}, Lde/komoot/android/view/item/TranslatableViewHolder;->f()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v9, Lde/komoot/android/R$string;->uhtli_translated_by:I

    new-array v2, v2, [Ljava/lang/Object;

    if-lez v1, :cond_f

    const-string v1, ""

    goto :goto_e

    :cond_f
    invoke-interface {p1}, Lde/komoot/android/services/api/model/TranslatableText;->g()Ljava/lang/String;

    move-result-object v1

    :goto_e
    aput-object v1, v2, v4

    invoke-virtual {v8, v9, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_f

    :cond_10
    move v1, v5

    :goto_f
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/TranslatableViewHolder;->g()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_11

    goto :goto_10

    :cond_11
    move v5, v4

    :goto_10
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lde/komoot/android/view/item/TranslatableViewHolder;->b()Landroid/widget/TextView;

    move-result-object p2

    if-eqz v0, :cond_12

    sget v1, Lde/komoot/android/R$string;->uhtli_show_original:I

    goto :goto_11

    :cond_12
    sget v1, Lde/komoot/android/R$string;->uhtli_show_translation:I

    :goto_11
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_12

    :cond_13
    move v4, v5

    :goto_12
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_14

    if-eqz v0, :cond_14

    invoke-interface {p1}, Lde/komoot/android/services/api/model/TranslatableText;->q()Ljava/lang/String;

    move-result-object p1

    goto :goto_13

    :cond_14
    invoke-interface {p1}, Lde/komoot/android/services/api/model/TranslatableText;->getText()Ljava/lang/String;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method public final e(Lde/komoot/android/view/item/TranslatableItemListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/item/TranslatableItem;->b:Lde/komoot/android/view/item/TranslatableItemListener;

    return-void
.end method

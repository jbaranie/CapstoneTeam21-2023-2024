.class public final Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001#B\u001f\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008!\u0010\"J4\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\"\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t0\u0005H\u0003J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u000e\u0010\u0015\u001a\u0004\u0018\u00010\u0012*\u00020\u0008H\u0002J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0016H\u0007J\u0008\u0010\u0019\u001a\u00020\u000bH\u0007R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "",
        "isSegmentHighlight",
        "",
        "",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/services/api/model/InfoSegment;",
        "Lkotlin/collections/ArrayList;",
        "warningsMap",
        "",
        "o4",
        "segment",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Landroid/view/View;",
        "j4",
        "Landroid/net/Uri;",
        "linkUri",
        "n4",
        "q4",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "highlight",
        "m4",
        "p4",
        "Landroid/widget/LinearLayout;",
        "r",
        "Landroid/widget/LinearLayout;",
        "containerView",
        "activity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "componentManager",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/widget/LinearLayout;)V",
        "Companion",
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

.field public static final Companion:Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "HighlightWarnings"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final r:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;->Companion:Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p3, p0, Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;->r:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static synthetic i4(Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;->l4(Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;Landroid/net/Uri;Landroid/view/View;)V

    return-void
.end method

.method private final j4(Lde/komoot/android/services/api/model/InfoSegment;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    invoke-direct {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;->q4(Lde/komoot/android/services/api/model/InfoSegment;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    sget v1, Lde/komoot/android/R$layout;->item_route_extra_tip_link_missing:I

    goto :goto_0

    :cond_0
    sget v1, Lde/komoot/android/R$layout;->item_route_extra_tip_link:I

    :goto_0
    iget-object v2, p0, Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;->r:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    sget v1, Lde/komoot/android/R$id;->tip_link:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/InfoSegment;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    new-instance p1, Lde/komoot/android/ui/highlight/q2;

    invoke-direct {p1, p0, v0}, Lde/komoot/android/ui/highlight/q2;-><init>(Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;Landroid/net/Uri;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const-string p1, "apply(...)"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method private static final l4(Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;->n4(Landroid/net/Uri;)V

    return-void
.end method

.method private final n4(Landroid/net/Uri;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/ErrorHelper;->a(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/komoot/android/app/KomootifiedActivity;->R6(Landroid/app/Dialog;)V

    :goto_0
    return-void
.end method

.method private final o4(ZLjava/util/Map;)V
    .locals 11

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lde/komoot/android/ui/resources/HighlightWarning;->valueOf(Ljava/lang/String;)Lde/komoot/android/ui/resources/HighlightWarning;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Lde/komoot/android/ui/resources/HighlightWarning;->h()I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lde/komoot/android/ui/resources/HighlightWarning;->g()I

    move-result v4

    :goto_1
    sget v5, Lde/komoot/android/R$layout;->item_route_extra_tip_extended:I

    iget-object v6, p0, Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;->r:Landroid/widget/LinearLayout;

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    sget v6, Lde/komoot/android/R$id;->iret_icon:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    new-instance v8, Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent$renderViews$1$1;

    invoke-direct {v8, v3}, Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent$renderViews$1$1;-><init>(Lde/komoot/android/ui/resources/HighlightWarning;)V

    const v3, 0x7bba1dff

    const/4 v9, 0x1

    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    sget v3, Lde/komoot/android/R$id;->iret_title:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lde/komoot/android/R$id;->iret_distance_or_count:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "findViewById(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v4

    check-cast v6, Lde/komoot/android/services/api/model/InfoSegment;

    sget-object v8, Lde/komoot/android/services/api/model/InfoSegment;->Companion:Lde/komoot/android/services/api/model/InfoSegment$Companion;

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/InfoSegment$Companion;->a()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/InfoSegment;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lde/komoot/android/services/api/model/InfoSegment;

    sget-object v10, Lde/komoot/android/services/api/model/InfoSegment;->Companion:Lde/komoot/android/services/api/model/InfoSegment$Companion;

    invoke-virtual {v10}, Lde/komoot/android/services/api/model/InfoSegment$Companion;->a()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/InfoSegment;->i()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;Ljava/lang/Object;)I

    move-result v9

    if-ge v6, v9, :cond_5

    move-object v4, v8

    move v6, v9

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_4

    :goto_2
    check-cast v4, Lde/komoot/android/services/api/model/InfoSegment;

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lde/komoot/android/services/api/model/InfoSegment;->h()Ljava/lang/String;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v5, v2, v3, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;->r:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v4, v0}, Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;->j4(Lde/komoot/android/services/api/model/InfoSegment;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method private final q4(Lde/komoot/android/services/api/model/InfoSegment;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/InfoSegment;->l()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t parse website to Uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "HighlightWarnings"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final m4(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 3

    const-string v0, "highlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r2()V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getInfoSegments()Lde/komoot/android/services/api/nativemodel/InfoSegments;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/services/api/model/InfoSegment;->Companion:Lde/komoot/android/services/api/model/InfoSegment$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/InfoSegment$Companion;->b()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/nativemodel/InfoSegments;->a(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->i()Ljava/util/Map;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;->r:Landroid/widget/LinearLayout;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->isSegmentHighlight()Z

    move-result p1

    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;->o4(ZLjava/util/Map;)V

    return-void
.end method

.method public final p4()V
    .locals 2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r2()V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/UserHighlightWarningsComponent;->r:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

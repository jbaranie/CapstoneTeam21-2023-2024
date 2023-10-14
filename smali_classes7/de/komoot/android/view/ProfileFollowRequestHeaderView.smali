.class public final Lde/komoot/android/view/ProfileFollowRequestHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010%\u001a\u00020$\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010&\u0012\u0008\u0008\u0002\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008*\u0010+J\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001b\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001e\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u001aR\u001b\u0010#\u001a\u00020\u001f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0014\u001a\u0004\u0008!\u0010\"\u00a8\u0006,"
    }
    d2 = {
        "Lde/komoot/android/view/ProfileFollowRequestHeaderView;",
        "Landroid/widget/LinearLayout;",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "user",
        "Lde/komoot/android/services/api/model/UserRelation;",
        "relation",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "repository",
        "",
        "e",
        "a",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "b",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "",
        "c",
        "Z",
        "confirmed",
        "Lde/komoot/android/widget/UsernameTextView;",
        "d",
        "Lkotlin/Lazy;",
        "getTitleTextView",
        "()Lde/komoot/android/widget/UsernameTextView;",
        "titleTextView",
        "Landroid/widget/Button;",
        "getConfirmButton",
        "()Landroid/widget/Button;",
        "confirmButton",
        "f",
        "getRejectButton",
        "rejectButton",
        "Landroid/view/View;",
        "g",
        "getConfirmedView",
        "()Landroid/view/View;",
        "confirmedView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private a:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field private b:Lde/komoot/android/services/api/nativemodel/GenericUser;

.field private c:Z

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/view/ProfileFollowRequestHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/view/ProfileFollowRequestHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget p2, Lde/komoot/android/R$id;->follow_request_title_text_view:I

    invoke-static {p0, p2}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/view/ProfileFollowRequestHeaderView;->d:Lkotlin/Lazy;

    .line 6
    sget p2, Lde/komoot/android/R$id;->follow_request_confirm_button:I

    invoke-static {p0, p2}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/view/ProfileFollowRequestHeaderView;->e:Lkotlin/Lazy;

    .line 7
    sget p2, Lde/komoot/android/R$id;->follow_request_reject_button:I

    invoke-static {p0, p2}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/view/ProfileFollowRequestHeaderView;->f:Lkotlin/Lazy;

    .line 8
    sget p2, Lde/komoot/android/R$id;->follow_request_confirmed_view:I

    invoke-static {p0, p2}, Lcom/viewbinder/native/ViewBindersKt;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/view/ProfileFollowRequestHeaderView;->g:Lkotlin/Lazy;

    .line 9
    sget p2, Lde/komoot/android/R$layout;->layout_profile_follow_request_header:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lde/komoot/android/R$color;->canvas:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x8

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lde/komoot/android/view/ProfileFollowRequestHeaderView;->getConfirmButton()Landroid/widget/Button;

    move-result-object p2

    new-instance p3, Lde/komoot/android/view/h;

    invoke-direct {p3, p0, p1}, Lde/komoot/android/view/h;-><init>(Lde/komoot/android/view/ProfileFollowRequestHeaderView;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-direct {p0}, Lde/komoot/android/view/ProfileFollowRequestHeaderView;->getRejectButton()Landroid/widget/Button;

    move-result-object p2

    new-instance p3, Lde/komoot/android/view/i;

    invoke-direct {p3, p0, p1}, Lde/komoot/android/view/i;-><init>(Lde/komoot/android/view/ProfileFollowRequestHeaderView;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/view/ProfileFollowRequestHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/view/ProfileFollowRequestHeaderView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/view/ProfileFollowRequestHeaderView;->d(Lde/komoot/android/view/ProfileFollowRequestHeaderView;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/view/ProfileFollowRequestHeaderView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/view/ProfileFollowRequestHeaderView;->c(Lde/komoot/android/view/ProfileFollowRequestHeaderView;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lde/komoot/android/view/ProfileFollowRequestHeaderView;Landroid/content/Context;Landroid/view/View;)V
    .locals 13

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lde/komoot/android/view/ProfileFollowRequestHeaderView;->c:Z

    iget-object v3, p0, Lde/komoot/android/view/ProfileFollowRequestHeaderView;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-eqz v3, :cond_1

    iget-object p2, p0, Lde/komoot/android/view/ProfileFollowRequestHeaderView;->a:Lde/komoot/android/data/repository/user/UserRelationRepository;

    if-eqz p2, :cond_0

    invoke-interface {p2, v3}, Lde/komoot/android/data/repository/user/UserRelationRepository;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lkotlinx/coroutines/Job;

    :cond_0
    sget-object v0, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    sget v2, Lde/komoot/android/R$string;->user_relation_toast_following_me:I

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lde/komoot/android/widget/UsernameTextView$Companion;->c(Lde/komoot/android/widget/UsernameTextView$Companion;Landroid/content/Context;ILde/komoot/android/services/api/nativemodel/GenericUser;ZILjava/lang/Object;)Landroid/text/Spannable;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private static final d(Lde/komoot/android/view/ProfileFollowRequestHeaderView;Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/view/ProfileFollowRequestHeaderView;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lde/komoot/android/view/ProfileFollowRequestHeaderView;->a:Lde/komoot/android/data/repository/user/UserRelationRepository;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lde/komoot/android/data/repository/user/UserRelationRepository;->f(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lkotlinx/coroutines/Job;

    :cond_0
    sget v2, Lde/komoot/android/R$string;->user_relation_request_rejected_label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->j(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final getConfirmButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/ProfileFollowRequestHeaderView;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getConfirmedView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/ProfileFollowRequestHeaderView;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getRejectButton()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/ProfileFollowRequestHeaderView;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getTitleTextView()Lde/komoot/android/widget/UsernameTextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/ProfileFollowRequestHeaderView;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/UsernameTextView;

    return-object v0
.end method


# virtual methods
.method public final e(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/model/UserRelation;Lde/komoot/android/data/repository/user/UserRelationRepository;)V
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/view/ProfileFollowRequestHeaderView;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iput-object p3, p0, Lde/komoot/android/view/ProfileFollowRequestHeaderView;->a:Lde/komoot/android/data/repository/user/UserRelationRepository;

    iget-boolean p3, p0, Lde/komoot/android/view/ProfileFollowRequestHeaderView;->c:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/UserRelation;->j()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object p3

    sget-object v1, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-ne p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput-boolean p3, p0, Lde/komoot/android/view/ProfileFollowRequestHeaderView;->c:Z

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/UserRelation;->j()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object p2

    sget-object p3, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->PENDING_FOLLOW:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    const/16 v1, 0x8

    if-eq p2, p3, :cond_2

    iget-boolean p2, p0, Lde/komoot/android/view/ProfileFollowRequestHeaderView;->c:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/view/ProfileFollowRequestHeaderView;->getTitleTextView()Lde/komoot/android/widget/UsernameTextView;

    move-result-object p2

    sget p3, Lde/komoot/android/R$string;->user_relation_request_follow_me_header:I

    invoke-virtual {p2, p3, p1}, Lde/komoot/android/widget/UsernameTextView;->t(ILde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-direct {p0}, Lde/komoot/android/view/ProfileFollowRequestHeaderView;->getConfirmButton()Landroid/widget/Button;

    move-result-object p1

    iget-boolean p2, p0, Lde/komoot/android/view/ProfileFollowRequestHeaderView;->c:Z

    if-eqz p2, :cond_3

    move p2, v1

    goto :goto_2

    :cond_3
    move p2, v0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/view/ProfileFollowRequestHeaderView;->getRejectButton()Landroid/widget/Button;

    move-result-object p1

    iget-boolean p2, p0, Lde/komoot/android/view/ProfileFollowRequestHeaderView;->c:Z

    if-eqz p2, :cond_4

    move p2, v1

    goto :goto_3

    :cond_4
    move p2, v0

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/view/ProfileFollowRequestHeaderView;->getConfirmedView()Landroid/view/View;

    move-result-object p1

    iget-boolean p2, p0, Lde/komoot/android/view/ProfileFollowRequestHeaderView;->c:Z

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    return-void
.end method

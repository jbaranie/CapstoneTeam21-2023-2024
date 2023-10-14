.class public final Lde/komoot/android/ui/user/requests/FollowRequestsActivity;
.super Lde/komoot/android/ui/user/requests/Hilt_FollowRequestsActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/user/requests/FollowRequestsView;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/requests/FollowRequestsActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\'B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0005H\u0014J\u0008\u0010\u0008\u001a\u00020\u0005H\u0014J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0016\u0010\u000e\u001a\u00020\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lde/komoot/android/ui/user/requests/FollowRequestsActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/ui/user/requests/FollowRequestsView;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onStart",
        "onStop",
        "",
        "h8",
        "",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        "requests",
        "H3",
        "Lde/komoot/android/data/repository/user/FollowersRepository;",
        "T",
        "Lde/komoot/android/data/repository/user/FollowersRepository;",
        "T8",
        "()Lde/komoot/android/data/repository/user/FollowersRepository;",
        "setFollowersRepository",
        "(Lde/komoot/android/data/repository/user/FollowersRepository;)V",
        "followersRepository",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "U",
        "Lkotlin/Lazy;",
        "U8",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;",
        "V",
        "Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;",
        "adapter",
        "Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;",
        "W",
        "Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;",
        "presenter",
        "<init>",
        "()V",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/user/requests/FollowRequestsActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public T:Lde/komoot/android/data/repository/user/FollowersRepository;

.field private final U:Lkotlin/Lazy;

.field private V:Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;

.field private W:Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/user/requests/FollowRequestsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/user/requests/FollowRequestsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/user/requests/FollowRequestsActivity;->Companion:Lde/komoot/android/ui/user/requests/FollowRequestsActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/user/requests/FollowRequestsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/user/requests/Hilt_FollowRequestsActivity;-><init>()V

    sget v0, Lde/komoot/android/R$id;->recycler_view:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/requests/FollowRequestsActivity;->U:Lkotlin/Lazy;

    return-void
.end method

.method private final U8()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/requests/FollowRequestsActivity;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public H3(Ljava/util/List;)V
    .locals 1

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/requests/FollowRequestsActivity;->V:Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ListAdapter;->S(Ljava/util/List;)V

    return-void
.end method

.method public final T8()Lde/komoot/android/data/repository/user/FollowersRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/requests/FollowRequestsActivity;->T:Lde/komoot/android/data/repository/user/FollowersRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "followersRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h8()Z
    .locals 1

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lde/komoot/android/R$layout;->activity_follow_requests:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    sget v0, Lde/komoot/android/R$string;->notification_requests_screen_title:I

    invoke-static {p0, p1, v0}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->d(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    :cond_0
    new-instance p1, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/requests/FollowRequestsActivity;->T8()Lde/komoot/android/data/repository/user/FollowersRepository;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;-><init>(Lde/komoot/android/data/repository/user/FollowersRepository;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/requests/FollowRequestsActivity;->W:Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;

    new-instance p1, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;

    iget-object v0, p0, Lde/komoot/android/ui/user/requests/FollowRequestsActivity;->W:Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-direct {p1, v0}, Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;-><init>(Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;)V

    iput-object p1, p0, Lde/komoot/android/ui/user/requests/FollowRequestsActivity;->V:Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;

    invoke-direct {p0}, Lde/komoot/android/ui/user/requests/FollowRequestsActivity;->U8()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/user/requests/FollowRequestsActivity;->V:Lde/komoot/android/ui/user/requests/FollowRequestsAdapter;

    if-nez v0, :cond_2

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected onStart()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/user/requests/FollowRequestsActivity;->W:Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;

    const/4 v1, 0x0

    const-string v2, "presenter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p0}, Lde/komoot/android/app/ui/BasePresenter;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/requests/FollowRequestsActivity;->W:Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;->i()Lkotlinx/coroutines/Job;

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/requests/FollowRequestsActivity;->W:Lde/komoot/android/ui/user/requests/FollowRequestsPresenter;

    if-nez v0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/app/ui/BasePresenter;->c()V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onStop()V

    return-void
.end method

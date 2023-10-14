.class public final Lde/komoot/android/ui/user/MessageInboxActivity;
.super Lde/komoot/android/app/KmtCompatActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;
.implements Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/MessageInboxActivity$Companion;,
        Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener<",
        "Lde/komoot/android/services/api/model/ILinkPagedResource;",
        "Lde/komoot/android/view/helper/PaginatedLinkResourceState;",
        ">;",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \\2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u00020\u0005:\u0002\\]B\u0007\u00a2\u0006\u0004\u0008Z\u0010[J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0003J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\tH\u0002J\u0012\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014J\u0008\u0010\u0014\u001a\u00020\u0006H\u0014J\u0008\u0010\u0015\u001a\u00020\u0006H\u0014J\u0008\u0010\u0016\u001a\u00020\u0006H\u0014J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0011H\u0014J\u001c\u0010\u001b\u001a\u00020\u00062\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0019H\u0017J\u0008\u0010\u001c\u001a\u00020\u0006H\u0016J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016R\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010 \u001a\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010 \u001a\u0004\u00080\u00101R\u001b\u00107\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010 \u001a\u0004\u00085\u00106R\u001b\u0010<\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010 \u001a\u0004\u0008:\u0010;R)\u0010B\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030>0=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010 \u001a\u0004\u0008@\u0010AR)\u0010E\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030>0=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010 \u001a\u0004\u0008D\u0010AR)\u0010H\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030>0=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010 \u001a\u0004\u0008G\u0010AR)\u0010K\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030>0=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010 \u001a\u0004\u0008J\u0010AR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010 \u001a\u0004\u0008N\u0010OR\'\u0010T\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010 \u001a\u0004\u0008R\u0010SR\u001b\u0010Y\u001a\u00020U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010 \u001a\u0004\u0008W\u0010X\u00a8\u0006^"
    }
    d2 = {
        "Lde/komoot/android/ui/user/MessageInboxActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;",
        "Lde/komoot/android/services/api/model/ILinkPagedResource;",
        "Lde/komoot/android/view/helper/PaginatedLinkResourceState;",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;",
        "",
        "s9",
        "m9",
        "Lde/komoot/android/services/api/model/MessageInboxPage;",
        "pMessagePage",
        "r9",
        "",
        "pCallbackURL",
        "n9",
        "pMessageInboxPage",
        "p9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "onPause",
        "onDestroy",
        "outState",
        "onSaveInstanceState",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "pPager",
        "E3",
        "c7",
        "z6",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "Q",
        "Lkotlin/Lazy;",
        "h9",
        "()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "swipeRefreshLayout",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "R",
        "g9",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/widget/TextView;",
        "S",
        "i9",
        "()Landroid/widget/TextView;",
        "textViewNoContent",
        "Landroid/widget/ImageView;",
        "T",
        "c9",
        "()Landroid/widget/ImageView;",
        "imageViewNoContent",
        "Lde/komoot/android/app/helper/OfflineCrouton;",
        "U",
        "d9",
        "()Lde/komoot/android/app/helper/OfflineCrouton;",
        "offlineCrouton",
        "Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;",
        "V",
        "Z8",
        "()Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;",
        "dropIn",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "W",
        "Y8",
        "()Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "bottomAdapter",
        "a0",
        "j9",
        "unreadMessagesAdapter",
        "b0",
        "f9",
        "readMessagesTodayAdapter",
        "c0",
        "e9",
        "readMessagesEarlierAdapter",
        "Lde/komoot/android/services/api/GenericApiService;",
        "d0",
        "b9",
        "()Lde/komoot/android/services/api/GenericApiService;",
        "genericApiService",
        "e0",
        "a9",
        "()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "endlessScrollRecyclerViewPager",
        "Lde/komoot/android/ui/user/viewmodel/MessageInboxViewModel;",
        "f0",
        "k9",
        "()Lde/komoot/android/ui/user/viewmodel/MessageInboxViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "Companion",
        "MIADropIn",
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

.field public static final Companion:Lde/komoot/android/ui/user/MessageInboxActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final Q:Lkotlin/Lazy;

.field private final R:Lkotlin/Lazy;

.field private final S:Lkotlin/Lazy;

.field private final T:Lkotlin/Lazy;

.field private final U:Lkotlin/Lazy;

.field private final V:Lkotlin/Lazy;

.field private final W:Lkotlin/Lazy;

.field private final a0:Lkotlin/Lazy;

.field private final b0:Lkotlin/Lazy;

.field private final c0:Lkotlin/Lazy;

.field private final d0:Lkotlin/Lazy;

.field private final e0:Lkotlin/Lazy;

.field private final f0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/user/MessageInboxActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/user/MessageInboxActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/user/MessageInboxActivity;->Companion:Lde/komoot/android/ui/user/MessageInboxActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/user/MessageInboxActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatActivity;-><init>()V

    sget v0, Lde/komoot/android/R$id;->swipe_refresh_layout:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/MessageInboxActivity;->Q:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->recyclerview:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/MessageInboxActivity;->R:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textViewNoContent:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/MessageInboxActivity;->S:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->imageViewNoContent:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/MessageInboxActivity;->T:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/user/MessageInboxActivity$offlineCrouton$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/MessageInboxActivity$offlineCrouton$2;-><init>(Lde/komoot/android/ui/user/MessageInboxActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/MessageInboxActivity;->U:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/user/MessageInboxActivity$dropIn$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/MessageInboxActivity$dropIn$2;-><init>(Lde/komoot/android/ui/user/MessageInboxActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/MessageInboxActivity;->V:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/user/MessageInboxActivity$bottomAdapter$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/MessageInboxActivity$bottomAdapter$2;-><init>(Lde/komoot/android/ui/user/MessageInboxActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/MessageInboxActivity;->W:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/user/MessageInboxActivity$unreadMessagesAdapter$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/MessageInboxActivity$unreadMessagesAdapter$2;-><init>(Lde/komoot/android/ui/user/MessageInboxActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/MessageInboxActivity;->a0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/user/MessageInboxActivity$readMessagesTodayAdapter$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/MessageInboxActivity$readMessagesTodayAdapter$2;-><init>(Lde/komoot/android/ui/user/MessageInboxActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/MessageInboxActivity;->b0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/user/MessageInboxActivity$readMessagesEarlierAdapter$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/MessageInboxActivity$readMessagesEarlierAdapter$2;-><init>(Lde/komoot/android/ui/user/MessageInboxActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/MessageInboxActivity;->c0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/user/MessageInboxActivity$genericApiService$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/MessageInboxActivity$genericApiService$2;-><init>(Lde/komoot/android/ui/user/MessageInboxActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/MessageInboxActivity;->d0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/user/MessageInboxActivity$endlessScrollRecyclerViewPager$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/MessageInboxActivity$endlessScrollRecyclerViewPager$2;-><init>(Lde/komoot/android/ui/user/MessageInboxActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/MessageInboxActivity;->e0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/user/MessageInboxActivity$viewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/MessageInboxActivity$viewModel$2;-><init>(Lde/komoot/android/ui/user/MessageInboxActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/user/MessageInboxActivity;->f0:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic P8(Lde/komoot/android/ui/user/MessageInboxActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->q9(Lde/komoot/android/ui/user/MessageInboxActivity;)V

    return-void
.end method

.method public static synthetic Q8(Lde/komoot/android/ui/user/MessageInboxActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->o9(Lde/komoot/android/ui/user/MessageInboxActivity;)V

    return-void
.end method

.method public static final synthetic R8(Lde/komoot/android/ui/user/MessageInboxActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->Y8()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S8(Lde/komoot/android/ui/user/MessageInboxActivity;)Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->Z8()Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T8(Lde/komoot/android/ui/user/MessageInboxActivity;)Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->a9()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U8(Lde/komoot/android/ui/user/MessageInboxActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->h9()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V8(Lde/komoot/android/ui/user/MessageInboxActivity;)Lde/komoot/android/ui/user/viewmodel/MessageInboxViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->k9()Lde/komoot/android/ui/user/viewmodel/MessageInboxViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W8(Lde/komoot/android/ui/user/MessageInboxActivity;Lde/komoot/android/services/api/model/MessageInboxPage;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/MessageInboxActivity;->p9(Lde/komoot/android/services/api/model/MessageInboxPage;)V

    return-void
.end method

.method public static final synthetic X8(Lde/komoot/android/ui/user/MessageInboxActivity;Lde/komoot/android/services/api/model/MessageInboxPage;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/MessageInboxActivity;->r9(Lde/komoot/android/services/api/model/MessageInboxPage;)V

    return-void
.end method

.method private final Y8()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/MessageInboxActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object v0
.end method

.method private final Z8()Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/MessageInboxActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;

    return-object v0
.end method

.method private final a9()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/MessageInboxActivity;->e0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    return-object v0
.end method

.method private final b9()Lde/komoot/android/services/api/GenericApiService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/MessageInboxActivity;->d0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/GenericApiService;

    return-object v0
.end method

.method private final c9()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/MessageInboxActivity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final d9()Lde/komoot/android/app/helper/OfflineCrouton;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/MessageInboxActivity;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/app/helper/OfflineCrouton;

    return-object v0
.end method

.method private final e9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/MessageInboxActivity;->c0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object v0
.end method

.method private final f9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/MessageInboxActivity;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object v0
.end method

.method private final g9()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/MessageInboxActivity;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final h9()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/MessageInboxActivity;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method private final i9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/MessageInboxActivity;->S:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final j9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/MessageInboxActivity;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object v0
.end method

.method private final k9()Lde/komoot/android/ui/user/viewmodel/MessageInboxViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/MessageInboxActivity;->f0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/user/viewmodel/MessageInboxViewModel;

    return-object v0
.end method

.method public static final l9(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/user/MessageInboxActivity;->Companion:Lde/komoot/android/ui/user/MessageInboxActivity$Companion;

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/user/MessageInboxActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final m9()V
    .locals 4

    invoke-static {p0}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->a9()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/view/helper/ViewPager;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->a9()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/view/helper/ViewPager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->h9()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    new-instance v0, Lde/komoot/android/services/api/MessageApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/MessageApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/MessageApiService;->l()Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->a9()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/komoot/android/view/helper/ViewPager;->m(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v1, Lde/komoot/android/ui/user/MessageInboxActivity$loadInitialData$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/user/MessageInboxActivity$loadInitialData$1;-><init>(Lde/komoot/android/ui/user/MessageInboxActivity;)V

    invoke-interface {v0, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->h9()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private final n9(Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->b9()Lde/komoot/android/services/api/GenericApiService;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/net/factory/SimpleJsonObjectResourceCreationFactory;

    invoke-direct {v4}, Lde/komoot/android/net/factory/SimpleJsonObjectResourceCreationFactory;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lde/komoot/android/services/api/GenericApiService;->w(Lde/komoot/android/services/api/GenericApiService;Ljava/lang/String;ZLde/komoot/android/services/api/model/Jsonable;Lde/komoot/android/net/factory/ResourceCreationFactory;Lde/komoot/android/net/factory/ResourceCreationFactory;ILjava/lang/Object;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v0, Lde/komoot/android/net/callback/HttpTaskCallbackLogger2;

    invoke-direct {v0}, Lde/komoot/android/net/callback/HttpTaskCallbackLogger2;-><init>()V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method private static final o9(Lde/komoot/android/ui/user/MessageInboxActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->m9()V

    return-void
.end method

.method private final p9(Lde/komoot/android/services/api/model/MessageInboxPage;)V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->j9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->e9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v1

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->f9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->k9()Lde/komoot/android/ui/user/viewmodel/MessageInboxViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/viewmodel/MessageInboxViewModel;->w()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->clear()V

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->a9()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/view/helper/ViewPager;->l()V

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/MessageInboxPage;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/MessageInboxPage;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->c9()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->i9()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->k9()Lde/komoot/android/ui/user/viewmodel/MessageInboxViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/viewmodel/MessageInboxViewModel;->w()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->add(Ljava/lang/Object;)Z

    sget-object p1, Lde/komoot/android/ui/user/UnreadMessageCountHelper;->INSTANCE:Lde/komoot/android/ui/user/UnreadMessageCountHelper;

    invoke-virtual {p1, p0}, Lde/komoot/android/ui/user/UnreadMessageCountHelper;->d(Landroid/content/Context;)V

    return-void
.end method

.method private static final q9(Lde/komoot/android/ui/user/MessageInboxActivity;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->Y8()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p0

    new-instance v0, Lde/komoot/android/view/item/SimpleRecyclerViewItem;

    sget v1, Lde/komoot/android/R$layout;->list_item_loading_spinner:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lde/komoot/android/view/item/SimpleRecyclerViewItem;-><init>(ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method private final r9(Lde/komoot/android/services/api/model/MessageInboxPage;)V
    .locals 10

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/MessageInboxPage;->o()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->j9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->j0()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    new-instance v5, Lde/komoot/android/ui/user/item/InboxMessageHeaderItem;

    sget v6, Lde/komoot/android/R$string;->mia_unread_message_title:I

    invoke-direct {v5, v6, v1}, Lde/komoot/android/ui/user/item/InboxMessageHeaderItem;-><init>(IZ)V

    invoke-virtual {v4, v5}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->j9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Lde/komoot/android/ui/user/MessageInboxActivity$processPage$lambda$13$$inlined$sortedByDescending$1;

    invoke-direct {v5}, Lde/komoot/android/ui/user/MessageInboxActivity$processPage$lambda$13$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/model/InboxMessage;

    new-instance v7, Lde/komoot/android/ui/user/listitem/InboxMessageItem;

    invoke-direct {v7, v6}, Lde/komoot/android/ui/user/listitem/InboxMessageItem;-><init>(Lde/komoot/android/services/api/model/InboxMessage;)V

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v5}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->j9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :cond_4
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/MessageInboxPage;->l()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    if-eqz v0, :cond_11

    invoke-static {}, Lorg/joda/time/DateTime;->H()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->i0()Lorg/joda/time/DateTime;

    move-result-object v4

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lde/komoot/android/services/api/model/InboxMessage;

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/InboxMessage;->g()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v4}, Lorg/joda/time/base/AbstractInstant;->k()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_8

    move-object v4, v5

    goto :goto_5

    :cond_8
    move-object v4, v3

    :goto_5
    if-eqz v4, :cond_b

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->f9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->j0()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    move-object v6, v3

    :goto_6
    if-eqz v6, :cond_a

    new-instance v7, Lde/komoot/android/ui/user/item/InboxMessageHeaderItem;

    sget v8, Lde/komoot/android/R$string;->mia_read_messages_today_title:I

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->j9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v9

    invoke-virtual {v9}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->j0()Z

    move-result v9

    xor-int/2addr v9, v2

    invoke-direct {v7, v8, v9}, Lde/komoot/android/ui/user/item/InboxMessageHeaderItem;-><init>(IZ)V

    invoke-virtual {v6, v7}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :cond_a
    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->f9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v6

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v4

    new-instance v7, Lde/komoot/android/ui/user/MessageInboxActivity$processPage$lambda$24$lambda$19$$inlined$sortedByDescending$1;

    invoke-direct {v7}, Lde/komoot/android/ui/user/MessageInboxActivity$processPage$lambda$24$lambda$19$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v4, v7}, Lkotlin/sequences/SequencesKt;->I(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v4

    sget-object v7, Lde/komoot/android/ui/user/MessageInboxActivity$processPage$4$2$3;->INSTANCE:Lde/komoot/android/ui/user/MessageInboxActivity$processPage$4$2$3;

    invoke-static {v4, v7}, Lkotlin/sequences/SequencesKt;->B(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v4

    invoke-static {v4}, Lkotlin/sequences/SequencesKt;->M(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v6, v4}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->f9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :cond_b
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    move-object v0, v3

    :goto_7
    if-eqz v0, :cond_11

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->e9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->j0()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v3, v4

    :cond_d
    if-eqz v3, :cond_10

    new-instance v4, Lde/komoot/android/ui/user/item/InboxMessageHeaderItem;

    sget v5, Lde/komoot/android/R$string;->mia_read_messages_earlier_title:I

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->j9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->j0()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->f9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->j0()Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    move v2, v1

    :cond_f
    :goto_8
    invoke-direct {v4, v5, v2}, Lde/komoot/android/ui/user/item/InboxMessageHeaderItem;-><init>(IZ)V

    invoke-virtual {v3, v4}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->R(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    :cond_10
    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->e9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    new-instance v2, Lde/komoot/android/ui/user/MessageInboxActivity$processPage$lambda$24$lambda$23$$inlined$sortedByDescending$1;

    invoke-direct {v2}, Lde/komoot/android/ui/user/MessageInboxActivity$processPage$lambda$24$lambda$23$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->I(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v2, Lde/komoot/android/ui/user/MessageInboxActivity$processPage$4$4$3;->INSTANCE:Lde/komoot/android/ui/user/MessageInboxActivity$processPage$4$4$3;

    invoke-static {v0, v2}, Lkotlin/sequences/SequencesKt;->B(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->M(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->e9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :cond_11
    invoke-virtual {p1}, Lde/komoot/android/services/api/model/MessageInboxPage;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/MessageInboxActivity;->n9(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method private final s9()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->k9()Lde/komoot/android/ui/user/viewmodel/MessageInboxViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/viewmodel/MessageInboxViewModel;->w()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/user/MessageInboxActivity$wireLiveData$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/user/MessageInboxActivity$wireLiveData$1;-><init>(Lde/komoot/android/ui/user/MessageInboxActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public E3(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V
    .locals 4

    const-string v0, "pPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lde/komoot/android/util/EnvironmentHelper;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lde/komoot/android/ui/user/m0;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/user/m0;-><init>(Lde/komoot/android/ui/user/MessageInboxActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v0, Lde/komoot/android/services/api/MessageApiService;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/MessageApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object v1

    check-cast v1, Lde/komoot/android/view/helper/PaginatedLinkResourceState;

    invoke-virtual {v1}, Lde/komoot/android/view/helper/PaginatedLinkResourceState;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/services/api/MessageApiService;->n(Ljava/lang/String;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/view/helper/ViewPager;->m(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance p1, Lde/komoot/android/ui/user/MessageInboxActivity$onNotifyLoadMore$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/user/MessageInboxActivity$onNotifyLoadMore$2;-><init>(Lde/komoot/android/ui/user/MessageInboxActivity;)V

    invoke-interface {v0, p1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    :cond_1
    :goto_0
    return-void
.end method

.method public c7()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->k9()Lde/komoot/android/ui/user/viewmodel/MessageInboxViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/viewmodel/MessageInboxViewModel;->w()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->m9()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    sget v0, Lde/komoot/android/R$layout;->activity_message_inbox:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->g9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->Z8()Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->Y8()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->b0(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->j9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->Q(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->f9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->Q(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->e9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->Q(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->k9()Lde/komoot/android/ui/user/viewmodel/MessageInboxViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/viewmodel/MessageInboxViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->k9()Lde/komoot/android/ui/user/viewmodel/MessageInboxViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/viewmodel/MessageInboxViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "cINSTANCE_STATE_PAGINATION"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lde/komoot/android/view/helper/PaginatedLinkResourceState;

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lde/komoot/android/view/helper/PaginatedLinkResourceState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/view/helper/PaginatedLinkResourceState;-><init>(IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->k9()Lde/komoot/android/ui/user/viewmodel/MessageInboxViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/viewmodel/MessageInboxViewModel;->w()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->k9()Lde/komoot/android/ui/user/viewmodel/MessageInboxViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/viewmodel/MessageInboxViewModel;->w()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v0

    if-eqz p1, :cond_3

    const-string v1, "cINSTANCE_STATE_LOADED_DATA"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_4
    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->s9()V

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->k9()Lde/komoot/android/ui/user/viewmodel/MessageInboxViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/user/viewmodel/MessageInboxViewModel;->w()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/MessageInboxPage;

    invoke-direct {p0, v0}, Lde/komoot/android/ui/user/MessageInboxActivity;->r9(Lde/komoot/android/services/api/model/MessageInboxPage;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lde/komoot/android/app/component/helper/NetworkConnectivityHelperComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    new-instance v1, Lde/komoot/android/app/helper/NetworkConnectivityHelper;

    invoke-direct {v1, p0}, Lde/komoot/android/app/helper/NetworkConnectivityHelper;-><init>(Landroid/content/Context;)V

    invoke-direct {p1, p0, p0, v0, v1}, Lde/komoot/android/app/component/helper/NetworkConnectivityHelperComponent;-><init>(Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/app/helper/NetworkConnectivityHelper;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    sget-object v1, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    new-instance p1, Lde/komoot/android/ui/user/PreloadForwardComponent;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/user/PreloadForwardComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->Z8()Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/user/MessageInboxActivity$MIADropIn;->x(Lde/komoot/android/ui/user/PreloadForwardComponent;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v0

    invoke-virtual {v0, p1, v1, v2}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->g9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->a9()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->h9()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/user/l0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/l0;-><init>(Lde/komoot/android/ui/user/MessageInboxActivity;)V

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->D5()Lde/komoot/android/util/SystemBars;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/R$color;->white:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lde/komoot/android/R$color;->transparent:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lde/komoot/android/util/SystemBars;->j(Lde/komoot/android/util/SystemBars;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->g9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->a9()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object v1

    iget-object v1, v1, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p1(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onPause()V

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->d9()Lde/komoot/android/app/helper/OfflineCrouton;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/app/helper/OfflineCrouton;->f()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onResume()V

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->d9()Lde/komoot/android/app/helper/OfflineCrouton;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/komoot/android/app/helper/OfflineCrouton;->g(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->a9()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "cINSTANCE_STATE_PAGINATION"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-direct {p0}, Lde/komoot/android/ui/user/MessageInboxActivity;->k9()Lde/komoot/android/ui/user/viewmodel/MessageInboxViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/user/viewmodel/MessageInboxViewModel;->w()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "cINSTANCE_STATE_LOADED_DATA"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public z6()V
    .locals 0

    return-void
.end method

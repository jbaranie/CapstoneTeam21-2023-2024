.class public final Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;
.super Lde/komoot/android/widget/DropIn;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ActivityType::",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">",
        "Lde/komoot/android/widget/DropIn<",
        "TActivityType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003BO\u0012\u0006\u00107\u001a\u00028\u0000\u0012\u0006\u00108\u001a\u00020\u000f\u0012\u0008\u00109\u001a\u0004\u0018\u00010\u001f\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010<\u001a\u00020\u0004\u0012\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010>\u001a\u00020\u0015\u0012\u0006\u0010?\u001a\u00020%\u00a2\u0006\u0004\u0008@\u0010AR\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0014\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0019\u0010$\u001a\u0004\u0018\u00010\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010*\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\"\u00106\u001a\u00020/8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105\u00a8\u0006B"
    }
    d2 = {
        "Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "ActivityType",
        "Lde/komoot/android/widget/DropIn;",
        "Lde/komoot/android/util/FollowUnfollowUserHelper;",
        "k",
        "Lde/komoot/android/util/FollowUnfollowUserHelper;",
        "mFollowUnfollowUserHelper",
        "Lde/komoot/android/interact/SetStateStore;",
        "Lde/komoot/android/ui/invitation/TourInvitationStatus;",
        "l",
        "Lde/komoot/android/interact/SetStateStore;",
        "A",
        "()Lde/komoot/android/interact/SetStateStore;",
        "mStateStoreInvites",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "m",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "B",
        "()Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "userRelationRepository",
        "Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;",
        "n",
        "Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;",
        "mLikeHelper",
        "Landroidx/fragment/app/FragmentManager;",
        "o",
        "Landroidx/fragment/app/FragmentManager;",
        "y",
        "()Landroidx/fragment/app/FragmentManager;",
        "mFragmentManager",
        "Lde/komoot/android/ui/inspiration/InspirationFeedFragment;",
        "p",
        "Lde/komoot/android/ui/inspiration/InspirationFeedFragment;",
        "z",
        "()Lde/komoot/android/ui/inspiration/InspirationFeedFragment;",
        "mInspirationFragment",
        "Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$ActionListener;",
        "q",
        "Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$ActionListener;",
        "x",
        "()Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$ActionListener;",
        "mActionListener",
        "Lde/komoot/android/services/api/UserApiService;",
        "r",
        "Lde/komoot/android/services/api/UserApiService;",
        "mUserService",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "s",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "w",
        "()Lde/komoot/android/services/api/InspirationApiService;",
        "C",
        "(Lde/komoot/android/services/api/InspirationApiService;)V",
        "inspirationApiService",
        "pActivity",
        "pUserRelationRepository",
        "pInspirationFragment",
        "Lde/komoot/android/services/model/AbstractBasePrincipal;",
        "pPrincipal",
        "pFollowUnfollowUserHelper",
        "pStateStoreInvites",
        "pLikeHelper",
        "pActionListener",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/ui/inspiration/InspirationFeedFragment;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/util/FollowUnfollowUserHelper;Lde/komoot/android/interact/SetStateStore;Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$ActionListener;)V",
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
.field public final k:Lde/komoot/android/util/FollowUnfollowUserHelper;

.field private final l:Lde/komoot/android/interact/SetStateStore;

.field private final m:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field public final n:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

.field private final o:Landroidx/fragment/app/FragmentManager;

.field private final p:Lde/komoot/android/ui/inspiration/InspirationFeedFragment;

.field private final q:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$ActionListener;

.field public r:Lde/komoot/android/services/api/UserApiService;

.field public s:Lde/komoot/android/services/api/InspirationApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/ui/inspiration/InspirationFeedFragment;Lde/komoot/android/services/model/AbstractBasePrincipal;Lde/komoot/android/util/FollowUnfollowUserHelper;Lde/komoot/android/interact/SetStateStore;Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$ActionListener;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pUserRelationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPrincipal"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFollowUnfollowUserHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pStateStoreInvites"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pLikeHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pActionListener"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;)V

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;->m:Lde/komoot/android/data/repository/user/UserRelationRepository;

    iput-object p5, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;->k:Lde/komoot/android/util/FollowUnfollowUserHelper;

    iput-object p6, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;->l:Lde/komoot/android/interact/SetStateStore;

    iput-object p7, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;->n:Lde/komoot/android/ui/social/LikeAndSaveActivityHelper;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "getSupportFragmentManager(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;->o:Landroidx/fragment/app/FragmentManager;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;->p:Lde/komoot/android/ui/inspiration/InspirationFeedFragment;

    iput-object p8, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;->q:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$ActionListener;

    const-string p1, "sans-serif-light"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    new-instance p2, Lde/komoot/android/view/helper/LetterTileIdenticon;

    new-instance p3, Lde/komoot/android/view/transformation/CircleTransformation;

    invoke-direct {p3}, Lde/komoot/android/view/transformation/CircleTransformation;-><init>()V

    invoke-direct {p2, p1, p3}, Lde/komoot/android/view/helper/LetterTileIdenticon;-><init>(Landroid/graphics/Typeface;Lcom/squareup/picasso/Transformation;)V

    iput-object p2, p0, Lde/komoot/android/widget/DropIn;->g:Lde/komoot/android/view/helper/LetterTileIdenticon;

    return-void
.end method


# virtual methods
.method public final A()Lde/komoot/android/interact/SetStateStore;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;->l:Lde/komoot/android/interact/SetStateStore;

    return-object v0
.end method

.method public final B()Lde/komoot/android/data/repository/user/UserRelationRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;->m:Lde/komoot/android/data/repository/user/UserRelationRepository;

    return-object v0
.end method

.method public final C(Lde/komoot/android/services/api/InspirationApiService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;->s:Lde/komoot/android/services/api/InspirationApiService;

    return-void
.end method

.method public final w()Lde/komoot/android/services/api/InspirationApiService;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;->s:Lde/komoot/android/services/api/InspirationApiService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inspirationApiService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$ActionListener;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;->q:Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItem$ActionListener;

    return-object v0
.end method

.method public final y()Landroidx/fragment/app/FragmentManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;->o:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public final z()Lde/komoot/android/ui/inspiration/InspirationFeedFragment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;->p:Lde/komoot/android/ui/inspiration/InspirationFeedFragment;

    return-object v0
.end method

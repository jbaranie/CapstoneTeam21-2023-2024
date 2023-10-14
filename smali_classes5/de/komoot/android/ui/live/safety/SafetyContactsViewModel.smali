.class public final Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Companion;,
        Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$ErrorMessage;,
        Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item;,
        Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0008\t\u0008\u0007\u0018\u0000 I2\u00020\u0001:\u0004IJKLB\u0011\u0008\u0007\u0012\u0006\u0010%\u001a\u00020\u001e\u00a2\u0006\u0004\u0008H\u0010$J\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J!\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u000e\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000bJ\u0016\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0018\u001a\u00020\u0002J\u000e\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000bJ\u0010\u0010\u001d\u001a\u00020\u00152\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001d\u00100\u001a\u0008\u0012\u0004\u0012\u00020\'0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0018\u00103\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001c\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00105R\u001c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00110\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00105R\u0018\u0010?\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u001b0D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006M"
    }
    d2 = {
        "Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "",
        "l0",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/model/UserV7;",
        "user",
        "Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$Contact;",
        "Y",
        "",
        "p0",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
        "",
        "Lde/komoot/android/services/api/model/SafetyContact;",
        "k0",
        "(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/api/model/RelatedUserV7;",
        "i0",
        "h0",
        "e0",
        "Lkotlinx/coroutines/Job;",
        "f0",
        "V",
        "d0",
        "m0",
        "W",
        "",
        "text",
        "n0",
        "Lde/komoot/android/live/LiveTrackingManager;",
        "d",
        "Lde/komoot/android/live/LiveTrackingManager;",
        "b0",
        "()Lde/komoot/android/live/LiveTrackingManager;",
        "setLiveTrackingManager",
        "(Lde/komoot/android/live/LiveTrackingManager;)V",
        "liveTrackingManager",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State;",
        "e",
        "Landroidx/lifecycle/MutableLiveData;",
        "_state",
        "Landroidx/lifecycle/LiveData;",
        "f",
        "Landroidx/lifecycle/LiveData;",
        "c0",
        "()Landroidx/lifecycle/LiveData;",
        "state",
        "g",
        "Ljava/lang/String;",
        "searchTerm",
        "h",
        "Ljava/util/List;",
        "safetyContacts",
        "i",
        "followingUsers",
        "j",
        "followerUsers",
        "k",
        "closeFriends",
        "l",
        "Lde/komoot/android/services/api/model/UserV7;",
        "pendingRemoveUser",
        "Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$ErrorMessage;",
        "m",
        "Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$ErrorMessage;",
        "errorMessage",
        "",
        "n",
        "Ljava/util/Set;",
        "inProgressUserIds",
        "<init>",
        "Companion",
        "ErrorMessage",
        "Item",
        "State",
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

.field public static final Companion:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "SafetyContactsViewModel"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private d:Lde/komoot/android/live/LiveTrackingManager;

.field private final e:Landroidx/lifecycle/MutableLiveData;

.field private final f:Landroidx/lifecycle/LiveData;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Lde/komoot/android/services/api/model/UserV7;

.field private m:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$ErrorMessage;

.field private final n:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->Companion:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/live/LiveTrackingManager;)V
    .locals 1

    const-string v0, "liveTrackingManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->d:Lde/komoot/android/live/LiveTrackingManager;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State$Loading;->INSTANCE:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State$Loading;

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->f:Landroidx/lifecycle/LiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->h:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->i:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->j:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->k:Ljava/util/List;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->n:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic C(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic D(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->n:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic E(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;)Lde/komoot/android/services/api/model/UserV7;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->l:Lde/komoot/android/services/api/model/UserV7;

    return-object p0
.end method

.method public static final synthetic F(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic G(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic H(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic I(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->e0(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->h0(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->i0(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic L(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->k0(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic M(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->l0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->k:Ljava/util/List;

    return-void
.end method

.method public static final synthetic O(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$ErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->m:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$ErrorMessage;

    return-void
.end method

.method public static final synthetic Q(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->j:Ljava/util/List;

    return-void
.end method

.method public static final synthetic R(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->i:Ljava/util/List;

    return-void
.end method

.method public static final synthetic S(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->h:Ljava/util/List;

    return-void
.end method

.method public static final synthetic T(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic U(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/services/api/model/UserV7;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->p0(Lde/komoot/android/services/api/model/UserV7;)Z

    move-result p0

    return p0
.end method

.method private final Y(Lde/komoot/android/services/api/model/UserV7;)Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$Contact;
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->h:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lde/komoot/android/services/api/model/SafetyContact;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/SafetyContact;->h()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/UserV7;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserV7;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    new-instance v2, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$Contact;

    invoke-direct {v2, p1, v1, v0}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$Contact;-><init>(Lde/komoot/android/services/api/model/UserV7;ZZ)V

    return-object v2
.end method

.method private final e0(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadCloseFriends$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadCloseFriends$1;

    iget v1, v0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadCloseFriends$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadCloseFriends$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadCloseFriends$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadCloseFriends$1;-><init>(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadCloseFriends$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadCloseFriends$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/services/sync/DataFacade;->q(Landroid/content/Context;)Lde/komoot/android/services/sync/task/LoadFollowerUserTask;

    move-result-object p1

    const-string p2, "loadFollowerUsers(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, v0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadCloseFriends$1;->c:I

    invoke-static {p1, v0}, Lde/komoot/android/services/sync/StorageIOTaskExtensionsKt;->a(Lde/komoot/android/io/BaseStorageIOTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/RelatedUserV7;->p()Lde/komoot/android/services/api/model/UserRelation;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/UserRelation;->l()Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->FRIEND:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    if-ne v1, v2, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p1
.end method

.method private final h0(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/services/sync/DataFacade;->q(Landroid/content/Context;)Lde/komoot/android/services/sync/task/LoadFollowerUserTask;

    move-result-object p1

    const-string v0, "loadFollowerUsers(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lde/komoot/android/services/sync/StorageIOTaskExtensionsKt;->a(Lde/komoot/android/io/BaseStorageIOTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final i0(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/services/sync/DataFacade;->r(Landroid/content/Context;)Lde/komoot/android/services/sync/task/LoadFollowingUserTask;

    move-result-object p1

    const-string v0, "loadFollowingUsers(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lde/komoot/android/services/sync/StorageIOTaskExtensionsKt;->a(Lde/komoot/android/io/BaseStorageIOTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final k0(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lde/komoot/android/services/api/LiveTrackingApiService;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->W()Ljava/util/Locale;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lde/komoot/android/services/api/LiveTrackingApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/LiveTrackingApiService;->o()Lde/komoot/android/net/task/HttpTask;

    move-result-object p1

    invoke-static {p1, p2}, Lde/komoot/android/services/sync/StorageIOTaskExtensionsKt;->b(Lde/komoot/android/net/HttpTaskInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final l0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$prepareFilteredItems$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$prepareFilteredItems$2;-><init>(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final p0(Lde/komoot/android/services/api/model/UserV7;)Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->g:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserV7;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v1, p1

    :cond_1
    :goto_0
    return v1
.end method

.method public static final synthetic w(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/services/api/model/UserV7;)Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$Contact;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->Y(Lde/komoot/android/services/api/model/UserV7;)Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$Contact;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->k:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic y(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;)Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$ErrorMessage;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->m:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$ErrorMessage;

    return-object p0
.end method

.method public static final synthetic z(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->j:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final V(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/UserV7;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$addContact$1;-><init>(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/services/api/model/UserV7;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final W(Lde/komoot/android/app/KomootifiedActivity;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$confirmRemoveContact$1;-><init>(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final b0()Lde/komoot/android/live/LiveTrackingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->d:Lde/komoot/android/live/LiveTrackingManager;

    return-object v0
.end method

.method public final c0()Landroidx/lifecycle/LiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final d0()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->m:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$ErrorMessage;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$hideErrorMessage$1;

    invoke-direct {v4, p0, v0}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$hideErrorMessage$1;-><init>(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final f0(Lde/komoot/android/app/KomootifiedActivity;)Lkotlinx/coroutines/Job;
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$loadData$1;-><init>(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Lde/komoot/android/services/api/model/UserV7;)Z
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->n:Ljava/util/Set;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserV7;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->l:Lde/komoot/android/services/api/model/UserV7;

    const/4 p1, 0x1

    return p1
.end method

.method public final n0(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$search$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$search$1;-><init>(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

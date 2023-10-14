.class final Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/social/FindContactsActivity;->m9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.ui.social.FindContactsActivity$loadAndProcessAddressBookContacts$1"
    f = "FindContactsActivity.kt"
    l = {
        0x110,
        0x11a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/ui/social/FindContactsActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/social/FindContactsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1;->c:Lde/komoot/android/ui/social/FindContactsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/social/FindContactsActivity;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1;->l(Lde/komoot/android/ui/social/FindContactsActivity;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1;->j(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final j(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final l(Lde/komoot/android/ui/social/FindContactsActivity;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/social/FindContactsActivity;->r9(Ljava/util/List;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/social/FindContactsActivity;->n9()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1;

    iget-object v0, p0, Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1;->c:Lde/komoot/android/ui/social/FindContactsActivity;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1;-><init>(Lde/komoot/android/ui/social/FindContactsActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1;->b:I

    const-string v2, "access$getLogTag$p(...)"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p1, Lde/komoot/android/addressbook/task/LoadHashMappedAddressBookContactsTask;

    iget-object v1, p0, Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1;->c:Lde/komoot/android/ui/social/FindContactsActivity;

    invoke-direct {p1, v1}, Lde/komoot/android/addressbook/task/LoadHashMappedAddressBookContactsTask;-><init>(Landroid/content/Context;)V

    iput v4, p0, Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1;->b:I

    invoke-static {p1, p0}, Lde/komoot/android/services/sync/StorageIOTaskExtensionsKt;->c(Lde/komoot/android/io/BaseStorageIOTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lde/komoot/android/data/RealmSourceResult;

    iget-object v1, p0, Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1;->c:Lde/komoot/android/ui/social/FindContactsActivity;

    invoke-static {v1}, Lde/komoot/android/ui/social/FindContactsActivity;->Y8(Lde/komoot/android/ui/social/FindContactsActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-interface {p1, v5, v1}, Lde/komoot/android/data/RealmSourceResult;->logOnFailure(ILjava/lang/String;)V

    instance-of v1, p1, Lde/komoot/android/data/RealmSourceResult$Success;

    if-eqz v1, :cond_9

    check-cast p1, Lde/komoot/android/data/RealmSourceResult$Success;

    invoke-virtual {p1}, Lde/komoot/android/data/RealmSourceResult$Success;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/MapsKt;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1;->c:Lde/komoot/android/ui/social/FindContactsActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/social/FindContactsActivity;->j9()Lde/komoot/android/services/api/UserApiService;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1, v5}, Lde/komoot/android/services/api/UserApiService;->E(Ljava/util/Collection;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object v1

    iput-object p1, p0, Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1;->a:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, p0, v4, v3}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->e(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lde/komoot/android/net/HttpResponse;

    const/4 v4, 0x5

    iget-object v1, p0, Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1;->c:Lde/komoot/android/ui/social/FindContactsActivity;

    invoke-static {v1}, Lde/komoot/android/ui/social/FindContactsActivity;->Y8(Lde/komoot/android/ui/social/FindContactsActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    instance-of v1, p1, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v1, :cond_8

    check-cast p1, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/UserSearchResultV7;

    iget-object v3, v2, Lde/komoot/android/services/api/model/UserSearchResultV7;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lde/komoot/android/services/api/model/RelatedUserV7;

    iget-object v4, v2, Lde/komoot/android/services/api/model/UserSearchResultV7;->b:Lde/komoot/android/services/api/model/UserV7;

    const-string v5, "mUser"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lde/komoot/android/services/api/model/UserRelation;->Companion:Lde/komoot/android/services/api/model/UserRelation$Companion;

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/UserRelation$Companion;->b()Lde/komoot/android/services/api/model/UserRelation;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lde/komoot/android/services/api/model/RelatedUserV7;-><init>(Lde/komoot/android/services/api/model/UserV7;Lde/komoot/android/services/api/model/UserRelation;)V

    iget-object v2, v2, Lde/komoot/android/services/api/model/UserSearchResultV7;->a:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Lde/komoot/android/ui/social/AdressBookContact;

    iget-object v2, v2, Lde/komoot/android/ui/social/AdressBookContact;->b:Ljava/lang/String;

    new-instance v4, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;

    iget-object v5, p0, Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1;->c:Lde/komoot/android/ui/social/FindContactsActivity;

    invoke-virtual {v5}, Lde/komoot/android/ui/social/FindContactsActivity;->h9()Lde/komoot/android/util/FollowUnfollowUserHelper;

    move-result-object v5

    iget-object v6, p0, Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1;->c:Lde/komoot/android/ui/social/FindContactsActivity;

    invoke-direct {v4, v3, v2, v5, v6}, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;-><init>(Lde/komoot/android/services/api/model/RelatedUserV7;Ljava/lang/String;Lde/komoot/android/view/helper/FollowUnfollowActionListener;Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$UserTappedListener;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/social/AdressBookContact;

    new-instance v2, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;

    iget-object v3, p0, Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1;->c:Lde/komoot/android/ui/social/FindContactsActivity;

    invoke-direct {v2, v0, v3}, Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old;-><init>(Lde/komoot/android/ui/social/AdressBookContact;Lde/komoot/android/view/item/FindFriendsUserSimpleListItem_Old$InviteTappedListener;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object p1, Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1$1;->INSTANCE:Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1$1;

    new-instance v0, Lde/komoot/android/ui/social/p;

    invoke-direct {v0, p1}, Lde/komoot/android/ui/social/p;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lde/komoot/android/ui/social/FindContactsActivity$loadAndProcessAddressBookContacts$1;->c:Lde/komoot/android/ui/social/FindContactsActivity;

    new-instance v0, Lde/komoot/android/ui/social/q;

    invoke-direct {v0, p1, v1}, Lde/komoot/android/ui/social/q;-><init>(Lde/komoot/android/ui/social/FindContactsActivity;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

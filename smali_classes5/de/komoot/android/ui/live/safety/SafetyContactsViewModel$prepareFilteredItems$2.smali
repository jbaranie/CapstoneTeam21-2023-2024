.class final Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$prepareFilteredItems$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->l0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.ui.live.safety.SafetyContactsViewModel$prepareFilteredItems$2"
    f = "SafetyContactsViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$prepareFilteredItems$2;->b:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$prepareFilteredItems$2;

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$prepareFilteredItems$2;->b:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$prepareFilteredItems$2;-><init>(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$prepareFilteredItems$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$prepareFilteredItems$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$prepareFilteredItems$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$prepareFilteredItems$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$prepareFilteredItems$2;->a:I

    if-nez v0, :cond_16

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$prepareFilteredItems$2;->b:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->F(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$prepareFilteredItems$2;->b:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/services/api/model/SafetyContact;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/SafetyContact;->h()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v3

    invoke-static {v0, v3}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->U(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/services/api/model/UserV7;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Lkotlin/text/StringsKt;->w(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v2, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$prepareFilteredItems$2$invokeSuspend$$inlined$compareBy$1;

    invoke-direct {v2, v0}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$prepareFilteredItems$2$invokeSuspend$$inlined$compareBy$1;-><init>(Ljava/util/Comparator;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lkotlin/text/StringsKt;->w(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object p1

    new-instance v1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$prepareFilteredItems$2$invokeSuspend$$inlined$compareBy$2;

    invoke-direct {v1, p1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$prepareFilteredItems$2$invokeSuspend$$inlined$compareBy$2;-><init>(Ljava/util/Comparator;)V

    iget-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$prepareFilteredItems$2;->b:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->x(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v2, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$prepareFilteredItems$2;->b:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/RelatedUserV7;->t()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v5

    invoke-static {v2, v5}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->U(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/services/api/model/UserV7;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$prepareFilteredItems$2;->b:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    invoke-static {v2}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->C(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$prepareFilteredItems$2;->b:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/RelatedUserV7;->t()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v9

    invoke-static {v3, v9}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->U(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/services/api/model/UserV7;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/RelatedUserV7;->p()Lde/komoot/android/services/api/model/UserRelation;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/UserRelation;->l()Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    move-result-object v8

    sget-object v9, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->UNCONNECTED:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    if-ne v8, v9, :cond_5

    move v6, v7

    :cond_5
    if-eqz v6, :cond_4

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$prepareFilteredItems$2;->b:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    invoke-static {v3}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->z(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$prepareFilteredItems$2;->b:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/RelatedUserV7;->t()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v10

    invoke-static {v4, v10}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->U(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/services/api/model/UserV7;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/RelatedUserV7;->p()Lde/komoot/android/services/api/model/UserRelation;

    move-result-object v10

    invoke-virtual {v10}, Lde/komoot/android/services/api/model/UserRelation;->l()Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    move-result-object v10

    sget-object v11, Lde/komoot/android/services/api/model/UserRelation$FriendRelation;->UNCONNECTED:Lde/komoot/android/services/api/model/UserRelation$FriendRelation;

    if-ne v10, v11, :cond_8

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/RelatedUserV7;->p()Lde/komoot/android/services/api/model/UserRelation;

    move-result-object v9

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/UserRelation;->k()Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    move-result-object v9

    sget-object v10, Lde/komoot/android/services/api/model/UserRelation$FollowRelation;->UNCONNECTED:Lde/komoot/android/services/api/model/UserRelation$FollowRelation;

    if-ne v9, v10, :cond_8

    move v9, v7

    goto :goto_4

    :cond_8
    move v9, v6

    :goto_4
    if-eqz v9, :cond_7

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    move v3, v7

    goto :goto_5

    :cond_a
    move v3, v6

    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$prepareFilteredItems$2;->b:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    invoke-static {v5}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->G(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-static {v8}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    move v8, v6

    goto :goto_7

    :cond_c
    :goto_6
    move v8, v7

    :goto_7
    const/16 v9, 0xa

    if-eqz v8, :cond_f

    new-instance v8, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$SectionHeader;

    sget v10, Lde/komoot/android/R$string;->safety_contacts_section_your_safety_contacts:I

    invoke-direct {v8, v10}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$SectionHeader;-><init>(I)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d

    sget-object v0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$Empty;->INSTANCE:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$Empty;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    check-cast v0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lde/komoot/android/services/api/model/SafetyContact;

    new-instance v11, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$Contact;

    invoke-virtual {v10}, Lde/komoot/android/services/api/model/SafetyContact;->h()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v10

    invoke-direct {v11, v10, v7, v7}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$Contact;-><init>(Lde/komoot/android/services/api/model/UserV7;ZZ)V

    invoke-interface {v8, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-interface {v4, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_9
    sget-object v0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$Explanation;->INSTANCE:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$Explanation;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    if-eqz v3, :cond_10

    new-instance p1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$SectionHeader;

    sget v0, Lde/komoot/android/R$string;->safety_contacts_empty_title:I

    invoke-direct {p1, v0}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$SectionHeader;-><init>(I)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$AddContacts;->INSTANCE:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$AddContacts;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_10
    new-instance v0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$SectionHeader;

    sget v3, Lde/komoot/android/R$string;->safety_contacts_section_your_komoot_contacts:I

    invoke-direct {v0, v3}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$SectionHeader;-><init>(I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$SectionSubheader;

    sget v3, Lde/komoot/android/R$string;->safety_contacts_section_close_friends:I

    invoke-direct {v0, v3}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$SectionSubheader;-><init>(I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v7

    if-eqz v0, :cond_12

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v9}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/RelatedUserV7;->t()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v3

    invoke-static {v5, v3}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->w(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/services/api/model/UserV7;)Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$Contact;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_12
    new-instance p1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$Separator;

    invoke-direct {p1, v6}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$Separator;-><init>(I)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$SectionSubheader;

    sget v0, Lde/komoot/android/R$string;->safety_contacts_section_following:I

    invoke-direct {p1, v0}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$SectionSubheader;-><init>(I)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/RelatedUserV7;->t()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v2

    invoke-static {v5, v2}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->w(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/services/api/model/UserV7;)Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$Contact;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$Separator;

    invoke-direct {p1, v7}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$Separator;-><init>(I)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$SectionSubheader;

    sget v0, Lde/komoot/android/R$string;->safety_contacts_section_followers:I

    invoke-direct {p1, v0}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$SectionSubheader;-><init>(I)V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v7

    if-eqz p1, :cond_15

    check-cast v1, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/RelatedUserV7;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/RelatedUserV7;->t()Lde/komoot/android/services/api/model/UserV7;

    move-result-object v1

    invoke-static {v5, v1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->w(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;Lde/komoot/android/services/api/model/UserV7;)Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$Item$Contact;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    invoke-interface {v4, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_15
    :goto_d
    iget-object p1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$prepareFilteredItems$2;->b:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->H(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State$Loaded;

    iget-object v1, p0, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$prepareFilteredItems$2;->b:Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;->y(Lde/komoot/android/ui/live/safety/SafetyContactsViewModel;)Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$ErrorMessage;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$State$Loaded;-><init>(Ljava/util/List;Lde/komoot/android/ui/live/safety/SafetyContactsViewModel$ErrorMessage;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

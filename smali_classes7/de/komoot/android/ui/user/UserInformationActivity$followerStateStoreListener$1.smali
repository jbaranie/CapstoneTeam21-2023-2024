.class public final Lde/komoot/android/ui/user/UserInformationActivity$followerStateStoreListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/UserInformationActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener<",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J(\u0010\t\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0017\u00a8\u0006\n"
    }
    d2 = {
        "de/komoot/android/ui/user/UserInformationActivity$followerStateStoreListener$1",
        "Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "Lde/komoot/android/interact/SetStateStore;",
        "pStateStore",
        "",
        "pAction",
        "pRefUser",
        "",
        "a",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/user/UserInformationActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/UserInformationActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$followerStateStoreListener$1;->a:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 8

    const-string v0, "pStateStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$followerStateStoreListener$1;->a:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/UserInformationActivity;->n9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    const/16 p1, 0x1e

    if-eq p2, p1, :cond_3

    const/16 p1, 0x28

    if-eq p2, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$followerStateStoreListener$1;->a:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserInformationActivity;->a9(Lde/komoot/android/ui/user/UserInformationActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$followerStateStoreListener$1;->a:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/UserInformationActivity;->E9()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$followerStateStoreListener$1;->a:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserInformationActivity;->a9(Lde/komoot/android/ui/user/UserInformationActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/UserRelationSummary;

    iget p1, p1, Lde/komoot/android/services/api/model/UserRelationSummary;->b:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$followerStateStoreListener$1;->a:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserInformationActivity;->a9(Lde/komoot/android/ui/user/UserInformationActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/UserRelationSummary;

    iget p2, p1, Lde/komoot/android/services/api/model/UserRelationSummary;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lde/komoot/android/services/api/model/UserRelationSummary;->b:I

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$followerStateStoreListener$1;->a:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserInformationActivity;->a9(Lde/komoot/android/ui/user/UserInformationActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    sget-object p2, Lde/komoot/android/interact/ObjectStore$Action;->SET:Lde/komoot/android/interact/ObjectStore$Action;

    invoke-virtual {p1, p2}, Lde/komoot/android/interact/ObjectStoreImpl;->E1(Lde/komoot/android/interact/ObjectStore$Action;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$followerStateStoreListener$1;->a:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserInformationActivity;->b9(Lde/komoot/android/ui/user/UserInformationActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$followerStateStoreListener$1;->a:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserInformationActivity;->a9(Lde/komoot/android/ui/user/UserInformationActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/UserRelationSummary;

    iget p1, p1, Lde/komoot/android/services/api/model/UserRelationSummary;->a:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$followerStateStoreListener$1;->a:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserInformationActivity;->a9(Lde/komoot/android/ui/user/UserInformationActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/UserRelationSummary;

    iget p2, p1, Lde/komoot/android/services/api/model/UserRelationSummary;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lde/komoot/android/services/api/model/UserRelationSummary;->a:I

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$followerStateStoreListener$1;->a:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserInformationActivity;->a9(Lde/komoot/android/ui/user/UserInformationActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    sget-object p2, Lde/komoot/android/interact/ObjectStore$Action;->SET:Lde/komoot/android/interact/ObjectStore$Action;

    invoke-virtual {p1, p2}, Lde/komoot/android/interact/ObjectStoreImpl;->E1(Lde/komoot/android/interact/ObjectStore$Action;)V

    :cond_2
    :goto_0
    sget-object p1, Lde/komoot/android/widget/UsernameTextView;->Companion:Lde/komoot/android/widget/UsernameTextView$Companion;

    iget-object p2, p0, Lde/komoot/android/ui/user/UserInformationActivity$followerStateStoreListener$1;->a:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-virtual {p2}, Lde/komoot/android/ui/user/UserInformationActivity;->q9()Lde/komoot/android/ui/inspiration/recylcerview/AbstractFeedItemDropIn;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/widget/DropIn;->f()Landroid/content/Context;

    move-result-object p2

    sget v0, Lde/komoot/android/R$string;->user_info_event_not_following:I

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Lde/komoot/android/widget/UsernameTextView$Companion;->b(Landroid/content/Context;ILde/komoot/android/services/api/nativemodel/GenericUser;Z)Landroid/text/Spannable;

    move-result-object v3

    iget-object v2, p0, Lde/komoot/android/ui/user/UserInformationActivity$followerStateStoreListener$1;->a:Lde/komoot/android/ui/user/UserInformationActivity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$followerStateStoreListener$1;->a:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserInformationActivity;->a9(Lde/komoot/android/ui/user/UserInformationActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$followerStateStoreListener$1;->a:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/UserInformationActivity;->E9()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$followerStateStoreListener$1;->a:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserInformationActivity;->a9(Lde/komoot/android/ui/user/UserInformationActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/UserRelationSummary;

    iget p2, p1, Lde/komoot/android/services/api/model/UserRelationSummary;->b:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lde/komoot/android/services/api/model/UserRelationSummary;->b:I

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$followerStateStoreListener$1;->a:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserInformationActivity;->a9(Lde/komoot/android/ui/user/UserInformationActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    sget-object p2, Lde/komoot/android/interact/ObjectStore$Action;->SET:Lde/komoot/android/interact/ObjectStore$Action;

    invoke-virtual {p1, p2}, Lde/komoot/android/interact/ObjectStoreImpl;->E1(Lde/komoot/android/interact/ObjectStore$Action;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$followerStateStoreListener$1;->a:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserInformationActivity;->b9(Lde/komoot/android/ui/user/UserInformationActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$followerStateStoreListener$1;->a:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserInformationActivity;->a9(Lde/komoot/android/ui/user/UserInformationActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/UserRelationSummary;

    iget p2, p1, Lde/komoot/android/services/api/model/UserRelationSummary;->a:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lde/komoot/android/services/api/model/UserRelationSummary;->a:I

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$followerStateStoreListener$1;->a:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserInformationActivity;->a9(Lde/komoot/android/ui/user/UserInformationActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    sget-object p2, Lde/komoot/android/interact/ObjectStore$Action;->SET:Lde/komoot/android/interact/ObjectStore$Action;

    invoke-virtual {p1, p2}, Lde/komoot/android/interact/ObjectStoreImpl;->E1(Lde/komoot/android/interact/ObjectStore$Action;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic x5(Lde/komoot/android/interact/SetStateStore;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/user/UserInformationActivity$followerStateStoreListener$1;->a(Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/nativemodel/GenericUser;)V

    return-void
.end method

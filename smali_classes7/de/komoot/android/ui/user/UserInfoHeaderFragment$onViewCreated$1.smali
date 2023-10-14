.class final Lde/komoot/android/ui/user/UserInfoHeaderFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/UserInfoHeaderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/komoot/android/services/api/model/UserRelation;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/UserRelation;",
        "pUserRelation",
        "",
        "a",
        "(Lde/komoot/android/services/api/model/UserRelation;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/user/UserInfoHeaderFragment;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/UserInfoHeaderFragment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment$onViewCreated$1;->b:Lde/komoot/android/ui/user/UserInfoHeaderFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/UserRelation;)V
    .locals 2

    const-string v0, "pUserRelation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment$onViewCreated$1;->b:Lde/komoot/android/ui/user/UserInfoHeaderFragment;

    invoke-static {v0, p1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->i4(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/api/model/UserRelation;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment$onViewCreated$1;->b:Lde/komoot/android/ui/user/UserInfoHeaderFragment;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->J5(Lde/komoot/android/services/api/model/UserRelation;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment$onViewCreated$1;->b:Lde/komoot/android/ui/user/UserInfoHeaderFragment;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->F5(Lde/komoot/android/services/api/model/UserRelation;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment$onViewCreated$1;->b:Lde/komoot/android/ui/user/UserInfoHeaderFragment;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->e4(Lde/komoot/android/ui/user/UserInfoHeaderFragment;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment$onViewCreated$1;->b:Lde/komoot/android/ui/user/UserInfoHeaderFragment;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->e4(Lde/komoot/android/ui/user/UserInfoHeaderFragment;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/UserRelationSummary;

    iget v0, v0, Lde/komoot/android/services/api/model/UserRelationSummary;->a:I

    iget-object v1, p0, Lde/komoot/android/ui/user/UserInfoHeaderFragment$onViewCreated$1;->b:Lde/komoot/android/ui/user/UserInfoHeaderFragment;

    invoke-static {v1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->e4(Lde/komoot/android/ui/user/UserInfoHeaderFragment;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/UserRelationSummary;

    iget v1, v1, Lde/komoot/android/services/api/model/UserRelationSummary;->b:I

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->H5(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/UserRelation;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment$onViewCreated$1;->a(Lde/komoot/android/services/api/model/UserRelation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

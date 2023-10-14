.class final Lde/komoot/android/ui/user/UserInformationActivity$onCreate$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/UserInformationActivity;->C8(Landroid/os/Bundle;Lde/komoot/android/services/model/UserPrincipal;)V
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
.field final synthetic b:Lde/komoot/android/ui/user/UserInformationActivity;

.field final synthetic c:Lde/komoot/android/services/model/UserPrincipal;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/UserInformationActivity;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationActivity$onCreate$4;->b:Lde/komoot/android/ui/user/UserInformationActivity;

    iput-object p2, p0, Lde/komoot/android/ui/user/UserInformationActivity$onCreate$4;->c:Lde/komoot/android/services/model/UserPrincipal;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/model/UserRelation;)V
    .locals 4

    const-string v0, "pUserRelation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity$onCreate$4;->b:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity$onCreate$4;->b:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-static {v0}, Lde/komoot/android/ui/user/UserInformationActivity;->c9(Lde/komoot/android/ui/user/UserInformationActivity;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity$onCreate$4;->b:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/user/UserInformationActivity;->E9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity$onCreate$4;->b:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-static {v0}, Lde/komoot/android/ui/user/UserInformationActivity;->Z8(Lde/komoot/android/ui/user/UserInformationActivity;)Lde/komoot/android/services/api/model/UserRelation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity$onCreate$4;->b:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-static {v0}, Lde/komoot/android/ui/user/UserInformationActivity;->Z8(Lde/komoot/android/ui/user/UserInformationActivity;)Lde/komoot/android/services/api/model/UserRelation;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity$onCreate$4;->b:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-static {v0}, Lde/komoot/android/ui/user/UserInformationActivity;->b9(Lde/komoot/android/ui/user/UserInformationActivity;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericUser;

    iget-object v2, p0, Lde/komoot/android/ui/user/UserInformationActivity$onCreate$4;->c:Lde/komoot/android/services/model/UserPrincipal;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/ui/user/UserInformationActivity;->I9(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/model/UserPrincipal;Z)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationActivity$onCreate$4;->b:Lde/komoot/android/ui/user/UserInformationActivity;

    invoke-static {v0, p1}, Lde/komoot/android/ui/user/UserInformationActivity;->e9(Lde/komoot/android/ui/user/UserInformationActivity;Lde/komoot/android/services/api/model/UserRelation;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/services/api/model/UserRelation;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/UserInformationActivity$onCreate$4;->a(Lde/komoot/android/services/api/model/UserRelation;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

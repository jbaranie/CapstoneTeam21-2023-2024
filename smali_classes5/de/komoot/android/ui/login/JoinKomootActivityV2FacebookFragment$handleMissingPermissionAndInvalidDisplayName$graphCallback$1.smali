.class final Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment$handleMissingPermissionAndInvalidDisplayName$graphCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$GraphJSONObjectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;->F3(Lcom/facebook/AccessToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "pGraphUserJSON",
        "Lcom/facebook/GraphResponse;",
        "<anonymous parameter 1>",
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


# instance fields
.field final synthetic a:Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;

.field final synthetic b:Lcom/facebook/AccessToken;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;Lcom/facebook/AccessToken;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment$handleMissingPermissionAndInvalidDisplayName$graphCallback$1;->a:Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;

    iput-object p2, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment$handleMissingPermissionAndInvalidDisplayName$graphCallback$1;->b:Lcom/facebook/AccessToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lcom/facebook/GraphResponse;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object p2, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment$handleMissingPermissionAndInvalidDisplayName$graphCallback$1;->a:Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment$handleMissingPermissionAndInvalidDisplayName$graphCallback$1;->a:Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lde/komoot/android/ui/login/LoginSignUpEmailActivity;->Companion:Lde/komoot/android/ui/login/LoginSignUpEmailActivity$Companion;

    sget-object v2, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;->Companion:Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails$Companion;

    iget-object v3, p0, Lde/komoot/android/ui/login/JoinKomootActivityV2FacebookFragment$handleMissingPermissionAndInvalidDisplayName$graphCallback$1;->b:Lcom/facebook/AccessToken;

    invoke-virtual {v2, v3, p1, v0}, Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails$Companion;->b(Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lde/komoot/android/ui/login/LoginSignUpEmailActivity$Companion;->b(Landroid/content/Context;Lde/komoot/android/ui/login/model/SignUpLoginProfileDetails;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x6e

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

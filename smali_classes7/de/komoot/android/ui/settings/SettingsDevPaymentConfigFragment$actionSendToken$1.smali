.class public final Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment$actionSendToken$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;->d4(Landroidx/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "de/komoot/android/ui/settings/SettingsDevPaymentConfigFragment$actionSendToken$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;",
        "Lorg/json/JSONObject;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/net/HttpResult;",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "z",
        "pKmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "pSource",
        "v",
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
.field final synthetic e:Landroidx/preference/Preference;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment;Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment$actionSendToken$1;->e:Landroidx/preference/Preference;

    iput-object p3, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment$actionSendToken$1;->f:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;-><init>(Lde/komoot/android/app/KomootifiedFragment;Z)V

    return-void
.end method


# virtual methods
.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pSource"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment$actionSendToken$1;->e:Landroidx/preference/Preference;

    iget-object p2, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment$actionSendToken$1;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " FAIL!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/settings/SettingsDevPaymentConfigFragment$actionSendToken$1;->e:Landroidx/preference/Preference;

    const-string p2, "SUCCESS!?"

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->T0(Ljava/lang/CharSequence;)V

    return-void
.end method

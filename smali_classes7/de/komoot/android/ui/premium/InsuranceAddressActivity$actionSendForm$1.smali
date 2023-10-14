.class public final Lde/komoot/android/ui/premium/InsuranceAddressActivity$actionSendForm$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/premium/InsuranceAddressActivity;->a9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2<",
        "Lde/komoot/android/io/KmtVoid;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "de/komoot/android/ui/premium/InsuranceAddressActivity$actionSendForm$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2;",
        "Lde/komoot/android/io/KmtVoid;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
        "Lde/komoot/android/net/HttpResult;",
        "result",
        "",
        "successCount",
        "",
        "z",
        "kmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "source",
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
.field final synthetic e:Lde/komoot/android/ui/premium/InsuranceAddressActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/premium/InsuranceAddressActivity;)V
    .locals 1

    iput-object p1, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity$actionSendForm$1;->e:Lde/komoot/android/ui/premium/InsuranceAddressActivity;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity$actionSendForm$1;->e:Lde/komoot/android/ui/premium/InsuranceAddressActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->Z8(Lde/komoot/android/ui/premium/InsuranceAddressActivity;Z)V

    iget-object p1, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity$actionSendForm$1;->e:Lde/komoot/android/ui/premium/InsuranceAddressActivity;

    invoke-static {p1}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->W8(Lde/komoot/android/ui/premium/InsuranceAddressActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity$actionSendForm$1;->e:Lde/komoot/android/ui/premium/InsuranceAddressActivity;

    invoke-static {p1}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->V8(Lde/komoot/android/ui/premium/InsuranceAddressActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity$actionSendForm$1;->e:Lde/komoot/android/ui/premium/InsuranceAddressActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 0

    const-string p3, "activity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "result"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity$actionSendForm$1;->e:Lde/komoot/android/ui/premium/InsuranceAddressActivity;

    invoke-static {p2}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->W8(Lde/komoot/android/ui/premium/InsuranceAddressActivity;)Landroid/widget/ProgressBar;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity$actionSendForm$1;->e:Lde/komoot/android/ui/premium/InsuranceAddressActivity;

    invoke-static {p2}, Lde/komoot/android/ui/premium/InsuranceAddressActivity;->V8(Lde/komoot/android/ui/premium/InsuranceAddressActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lde/komoot/android/ui/premium/InsuranceAddressActivity$actionSendForm$1;->e:Lde/komoot/android/ui/premium/InsuranceAddressActivity;

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/app/Activity;->setResult(I)V

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

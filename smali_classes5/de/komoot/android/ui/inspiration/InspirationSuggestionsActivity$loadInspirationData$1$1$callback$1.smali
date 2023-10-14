.class public final Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadInspirationData$1$1$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->ra()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2<",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "de/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadInspirationData$1$1$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2;",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
        "Lde/komoot/android/net/HttpResult;",
        "result",
        "",
        "successCount",
        "",
        "z",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "failure",
        "",
        "w",
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
.field final synthetic e:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)V
    .locals 1

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadInspirationData$1$1$callback$1;->e:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v1, 0x193

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x194

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;->w(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    sget v4, Lde/komoot/android/R$string;->collection_toast_not_found:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Les/dmoral/toasty/Toasty;->n(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadInspirationData$1$1$callback$1;->e:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    sget-object p2, Lde/komoot/android/app/FinishReason;->LOAD_FAILURE:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p1, p2}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return v2

    :cond_1
    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    sget v4, Lde/komoot/android/R$string;->collection_toast_is_private:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Les/dmoral/toasty/Toasty;->n(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadInspirationData$1$1$callback$1;->e:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    sget-object p2, Lde/komoot/android/app/FinishReason;->LOAD_FAILURE:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p1, p2}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return v2
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadInspirationData$1$1$callback$1;->e:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->r9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;)Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/inspiration/InspirationSuggestionViewModel;->E()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity$loadInspirationData$1$1$callback$1;->e:Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;

    invoke-static {p1, p2}, Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;->t9(Lde/komoot/android/ui/inspiration/InspirationSuggestionsActivity;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)V

    :cond_0
    return-void
.end method

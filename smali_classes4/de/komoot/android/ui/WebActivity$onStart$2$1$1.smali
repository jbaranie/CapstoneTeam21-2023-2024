.class public final Lde/komoot/android/ui/WebActivity$onStart$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/WebActivity$onStart$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "de/komoot/android/ui/WebActivity$onStart$2$1$1",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lde/komoot/android/ui/WebActivity;

.field final synthetic c:Landroid/webkit/WebView;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;Lde/komoot/android/ui/WebActivity;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1$1;->a:Landroid/view/View;

    iput-object p2, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1$1;->b:Lde/komoot/android/ui/WebActivity;

    iput-object p3, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1$1;->c:Landroid/webkit/WebView;

    iput-object p4, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/WebActivity;Landroid/view/View;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/WebActivity$onStart$2$1$1;->c(Lde/komoot/android/ui/WebActivity;Landroid/view/View;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/ui/WebActivity;Landroid/view/View;Lokhttp3/Response;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/WebActivity$onStart$2$1$1;->d(Lde/komoot/android/ui/WebActivity;Landroid/view/View;Lokhttp3/Response;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private static final c(Lde/komoot/android/ui/WebActivity;Landroid/view/View;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final d(Lde/komoot/android/ui/WebActivity;Landroid/view/View;Lokhttp3/Response;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "Location"

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, v0}, Lokhttp3/Response;->l(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p3, p4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p2, p1, v0, v1, v0}, Lokhttp3/Response;->l(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/WebActivity;->Y8(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1$1;->a:Landroid/view/View;

    iget-object p2, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1$1;->b:Lde/komoot/android/ui/WebActivity;

    iget-object v0, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1$1;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1$1;->d:Ljava/lang/String;

    new-instance v2, Lde/komoot/android/ui/r0;

    invoke-direct {v2, p2, p1, v0, v1}, Lde/komoot/android/ui/r0;-><init>(Lde/komoot/android/ui/WebActivity;Landroid/view/View;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 7

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1$1;->a:Landroid/view/View;

    iget-object v1, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1$1;->b:Lde/komoot/android/ui/WebActivity;

    iget-object v4, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1$1;->c:Landroid/webkit/WebView;

    iget-object v5, p0, Lde/komoot/android/ui/WebActivity$onStart$2$1$1;->d:Ljava/lang/String;

    new-instance v6, Lde/komoot/android/ui/s0;

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/s0;-><init>(Lde/komoot/android/ui/WebActivity;Landroid/view/View;Lokhttp3/Response;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

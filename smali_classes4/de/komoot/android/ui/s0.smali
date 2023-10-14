.class public final synthetic Lde/komoot/android/ui/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/WebActivity;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lokhttp3/Response;

.field public final synthetic d:Landroid/webkit/WebView;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/WebActivity;Landroid/view/View;Lokhttp3/Response;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/s0;->a:Lde/komoot/android/ui/WebActivity;

    iput-object p2, p0, Lde/komoot/android/ui/s0;->b:Landroid/view/View;

    iput-object p3, p0, Lde/komoot/android/ui/s0;->c:Lokhttp3/Response;

    iput-object p4, p0, Lde/komoot/android/ui/s0;->d:Landroid/webkit/WebView;

    iput-object p5, p0, Lde/komoot/android/ui/s0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lde/komoot/android/ui/s0;->a:Lde/komoot/android/ui/WebActivity;

    iget-object v1, p0, Lde/komoot/android/ui/s0;->b:Landroid/view/View;

    iget-object v2, p0, Lde/komoot/android/ui/s0;->c:Lokhttp3/Response;

    iget-object v3, p0, Lde/komoot/android/ui/s0;->d:Landroid/webkit/WebView;

    iget-object v4, p0, Lde/komoot/android/ui/s0;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lde/komoot/android/ui/WebActivity$onStart$2$1$1;->b(Lde/komoot/android/ui/WebActivity;Landroid/view/View;Lokhttp3/Response;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

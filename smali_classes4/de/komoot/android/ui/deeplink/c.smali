.class public final synthetic Lde/komoot/android/ui/deeplink/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/applinks/AppLinkData$CompletionHandler;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/deeplink/c;->a:Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;

    iput-object p2, p0, Lde/komoot/android/ui/deeplink/c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lde/komoot/android/ui/deeplink/c;->c:Z

    iput-boolean p4, p0, Lde/komoot/android/ui/deeplink/c;->d:Z

    iput-boolean p5, p0, Lde/komoot/android/ui/deeplink/c;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/applinks/AppLinkData;)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/deeplink/c;->a:Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;

    iget-object v1, p0, Lde/komoot/android/ui/deeplink/c;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lde/komoot/android/ui/deeplink/c;->c:Z

    iget-boolean v3, p0, Lde/komoot/android/ui/deeplink/c;->d:Z

    iget-boolean v4, p0, Lde/komoot/android/ui/deeplink/c;->e:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->e(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Ljava/lang/String;ZZZLcom/facebook/applinks/AppLinkData;)V

    return-void
.end method

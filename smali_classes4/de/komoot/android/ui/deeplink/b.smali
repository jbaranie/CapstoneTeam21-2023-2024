.class public final synthetic Lde/komoot/android/ui/deeplink/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;

.field public final synthetic b:Lde/komoot/android/data/RepoResultV2;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Lde/komoot/android/data/RepoResultV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/deeplink/b;->a:Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;

    iput-object p2, p0, Lde/komoot/android/ui/deeplink/b;->b:Lde/komoot/android/data/RepoResultV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/deeplink/b;->a:Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;

    iget-object v1, p0, Lde/komoot/android/ui/deeplink/b;->b:Lde/komoot/android/data/RepoResultV2;

    invoke-static {v0, v1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->g(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Lde/komoot/android/data/RepoResultV2;)V

    return-void
.end method

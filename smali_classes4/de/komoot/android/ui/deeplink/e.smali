.class public final synthetic Lde/komoot/android/ui/deeplink/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/deeplink/e;->a:Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;

    iput p2, p0, Lde/komoot/android/ui/deeplink/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/deeplink/e;->a:Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;

    iget v1, p0, Lde/komoot/android/ui/deeplink/e;->b:I

    invoke-static {v0, v1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->c(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;I)V

    return-void
.end method

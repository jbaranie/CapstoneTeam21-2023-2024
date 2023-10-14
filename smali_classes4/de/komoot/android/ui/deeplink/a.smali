.class public final synthetic Lde/komoot/android/ui/deeplink/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/deeplink/a;->a:Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/deeplink/a;->a:Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;

    invoke-static {v0, p1}, Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;->d(Lde/komoot/android/ui/deeplink/DeepLinkManagerImpl;Landroid/content/DialogInterface;)V

    return-void
.end method

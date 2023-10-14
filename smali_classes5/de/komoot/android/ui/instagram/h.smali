.class public final synthetic Lde/komoot/android/ui/instagram/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Lde/komoot/android/ui/instagram/InstagramImageActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lde/komoot/android/ui/instagram/InstagramImageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/instagram/h;->a:Landroid/net/Uri;

    iput-object p2, p0, Lde/komoot/android/ui/instagram/h;->b:Lde/komoot/android/ui/instagram/InstagramImageActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/instagram/h;->a:Landroid/net/Uri;

    iget-object v1, p0, Lde/komoot/android/ui/instagram/h;->b:Lde/komoot/android/ui/instagram/InstagramImageActivity;

    invoke-static {v0, v1}, Lde/komoot/android/ui/instagram/InstagramImageActivity$shareInstagramToFeed$1;->a(Landroid/net/Uri;Lde/komoot/android/ui/instagram/InstagramImageActivity;)V

    return-void
.end method

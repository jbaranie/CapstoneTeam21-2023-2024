.class public final synthetic Lde/komoot/android/ui/user/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/o0;->a:Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

    iput-object p2, p0, Lde/komoot/android/ui/user/o0;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/o0;->a:Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

    iget-object v1, p0, Lde/komoot/android/ui/user/o0;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1$1;->a(Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;Landroid/net/Uri;)V

    return-void
.end method

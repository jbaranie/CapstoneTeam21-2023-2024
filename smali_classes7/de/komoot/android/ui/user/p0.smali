.class public final synthetic Lde/komoot/android/ui/user/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

.field public final synthetic b:Lde/komoot/android/services/sync/SyncException;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;Lde/komoot/android/services/sync/SyncException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/p0;->a:Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

    iput-object p2, p0, Lde/komoot/android/ui/user/p0;->b:Lde/komoot/android/services/sync/SyncException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/p0;->a:Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;

    iget-object v1, p0, Lde/komoot/android/ui/user/p0;->b:Lde/komoot/android/services/sync/SyncException;

    invoke-static {v0, v1}, Lde/komoot/android/ui/user/ReplaceUserAvatarFragment$actionUploadPhoto$1$1;->j(Lde/komoot/android/ui/user/ReplaceUserAvatarFragment;Lde/komoot/android/services/sync/SyncException;)V

    return-void
.end method

.class public final synthetic Lde/komoot/android/ui/user/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/user/UserInfoHeaderFragment;

.field public final synthetic b:Lde/komoot/android/services/model/UserPrincipal;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/j1;->a:Lde/komoot/android/ui/user/UserInfoHeaderFragment;

    iput-object p2, p0, Lde/komoot/android/ui/user/j1;->b:Lde/komoot/android/services/model/UserPrincipal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/user/j1;->a:Lde/komoot/android/ui/user/UserInfoHeaderFragment;

    iget-object v1, p0, Lde/komoot/android/ui/user/j1;->b:Lde/komoot/android/services/model/UserPrincipal;

    invoke-static {v0, v1}, Lde/komoot/android/ui/user/UserInfoHeaderFragment;->P3(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/model/UserPrincipal;)V

    return-void
.end method

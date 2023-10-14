.class public final synthetic Lde/komoot/android/ui/user/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/user/UserInfoHeaderFragment;

.field public final synthetic b:Lde/komoot/android/services/model/UserPrincipal;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/model/UserPrincipal;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/z1;->a:Lde/komoot/android/ui/user/UserInfoHeaderFragment;

    iput-object p2, p0, Lde/komoot/android/ui/user/z1;->b:Lde/komoot/android/services/model/UserPrincipal;

    iput-object p3, p0, Lde/komoot/android/ui/user/z1;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/user/z1;->a:Lde/komoot/android/ui/user/UserInfoHeaderFragment;

    iget-object v1, p0, Lde/komoot/android/ui/user/z1;->b:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v2, p0, Lde/komoot/android/ui/user/z1;->c:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/user/UserInfoHeaderFragment$loadHashedContactEmailAddresses$1;->n(Lde/komoot/android/ui/user/UserInfoHeaderFragment;Lde/komoot/android/services/model/UserPrincipal;Ljava/util/Set;)V

    return-void
.end method

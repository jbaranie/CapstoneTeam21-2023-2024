.class public final synthetic Lde/komoot/android/ui/report/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericUser;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/report/a;->a:Lde/komoot/android/data/repository/user/UserRelationRepository;

    iput-object p2, p0, Lde/komoot/android/ui/report/a;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/report/a;->a:Lde/komoot/android/data/repository/user/UserRelationRepository;

    iget-object v1, p0, Lde/komoot/android/ui/report/a;->b:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/report/BlockOrUnblockMenuItemKt;->b(Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/services/api/nativemodel/GenericUser;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

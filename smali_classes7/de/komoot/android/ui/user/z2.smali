.class public final synthetic Lde/komoot/android/ui/user/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field public final synthetic c:Landroidx/fragment/app/FragmentManager;

.field public final synthetic d:Lde/komoot/android/services/api/nativemodel/GenericUser;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lde/komoot/android/data/repository/user/UserRelationRepository;Landroidx/fragment/app/FragmentManager;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/z2;->a:Landroid/view/View;

    iput-object p2, p0, Lde/komoot/android/ui/user/z2;->b:Lde/komoot/android/data/repository/user/UserRelationRepository;

    iput-object p3, p0, Lde/komoot/android/ui/user/z2;->c:Landroidx/fragment/app/FragmentManager;

    iput-object p4, p0, Lde/komoot/android/ui/user/z2;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iput-object p5, p0, Lde/komoot/android/ui/user/z2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/user/z2;->a:Landroid/view/View;

    iget-object v1, p0, Lde/komoot/android/ui/user/z2;->b:Lde/komoot/android/data/repository/user/UserRelationRepository;

    iget-object v2, p0, Lde/komoot/android/ui/user/z2;->c:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Lde/komoot/android/ui/user/z2;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iget-object v4, p0, Lde/komoot/android/ui/user/z2;->e:Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/user/UserRelationsMenu$Companion;->b(Landroid/view/View;Lde/komoot/android/data/repository/user/UserRelationRepository;Landroidx/fragment/app/FragmentManager;Lde/komoot/android/services/api/nativemodel/GenericUser;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

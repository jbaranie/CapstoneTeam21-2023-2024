.class public final synthetic Lde/komoot/android/ui/report/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lde/komoot/android/data/repository/common/ReportContentDescriptor;

.field public final synthetic c:Lde/komoot/android/services/api/nativemodel/GenericUser;

.field public final synthetic d:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field public final synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lde/komoot/android/data/repository/common/ReportContentDescriptor;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/data/repository/user/UserRelationRepository;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/report/g;->a:Landroid/view/View;

    iput-object p2, p0, Lde/komoot/android/ui/report/g;->b:Lde/komoot/android/data/repository/common/ReportContentDescriptor;

    iput-object p3, p0, Lde/komoot/android/ui/report/g;->c:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iput-object p4, p0, Lde/komoot/android/ui/report/g;->d:Lde/komoot/android/data/repository/user/UserRelationRepository;

    iput-object p5, p0, Lde/komoot/android/ui/report/g;->e:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/report/g;->a:Landroid/view/View;

    iget-object v1, p0, Lde/komoot/android/ui/report/g;->b:Lde/komoot/android/data/repository/common/ReportContentDescriptor;

    iget-object v2, p0, Lde/komoot/android/ui/report/g;->c:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iget-object v3, p0, Lde/komoot/android/ui/report/g;->d:Lde/komoot/android/data/repository/user/UserRelationRepository;

    iget-object v4, p0, Lde/komoot/android/ui/report/g;->e:Landroidx/fragment/app/FragmentManager;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/report/HighlightTipMenu;->b(Landroid/view/View;Lde/komoot/android/data/repository/common/ReportContentDescriptor;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/data/repository/user/UserRelationRepository;Landroidx/fragment/app/FragmentManager;Landroid/view/View;)V

    return-void
.end method

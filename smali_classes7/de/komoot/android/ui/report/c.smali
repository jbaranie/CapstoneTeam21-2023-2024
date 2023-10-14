.class public final synthetic Lde/komoot/android/ui/report/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Lde/komoot/android/data/repository/common/ReportContentDescriptor;

.field public final synthetic d:Lde/komoot/android/services/api/nativemodel/GenericUser;

.field public final synthetic e:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field public final synthetic f:Landroidx/fragment/app/FragmentManager;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic j:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLde/komoot/android/data/repository/common/ReportContentDescriptor;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/data/repository/user/UserRelationRepository;Landroidx/fragment/app/FragmentManager;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/report/c;->a:Landroid/view/View;

    iput-boolean p2, p0, Lde/komoot/android/ui/report/c;->b:Z

    iput-object p3, p0, Lde/komoot/android/ui/report/c;->c:Lde/komoot/android/data/repository/common/ReportContentDescriptor;

    iput-object p4, p0, Lde/komoot/android/ui/report/c;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iput-object p5, p0, Lde/komoot/android/ui/report/c;->e:Lde/komoot/android/data/repository/user/UserRelationRepository;

    iput-object p6, p0, Lde/komoot/android/ui/report/c;->f:Landroidx/fragment/app/FragmentManager;

    iput-boolean p7, p0, Lde/komoot/android/ui/report/c;->g:Z

    iput-boolean p8, p0, Lde/komoot/android/ui/report/c;->h:Z

    iput-object p9, p0, Lde/komoot/android/ui/report/c;->i:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lde/komoot/android/ui/report/c;->j:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, Lde/komoot/android/ui/report/c;->a:Landroid/view/View;

    iget-boolean v1, p0, Lde/komoot/android/ui/report/c;->b:Z

    iget-object v2, p0, Lde/komoot/android/ui/report/c;->c:Lde/komoot/android/data/repository/common/ReportContentDescriptor;

    iget-object v3, p0, Lde/komoot/android/ui/report/c;->d:Lde/komoot/android/services/api/nativemodel/GenericUser;

    iget-object v4, p0, Lde/komoot/android/ui/report/c;->e:Lde/komoot/android/data/repository/user/UserRelationRepository;

    iget-object v5, p0, Lde/komoot/android/ui/report/c;->f:Landroidx/fragment/app/FragmentManager;

    iget-boolean v6, p0, Lde/komoot/android/ui/report/c;->g:Z

    iget-boolean v7, p0, Lde/komoot/android/ui/report/c;->h:Z

    iget-object v8, p0, Lde/komoot/android/ui/report/c;->i:Lkotlin/jvm/functions/Function0;

    iget-object v9, p0, Lde/komoot/android/ui/report/c;->j:Lkotlin/jvm/functions/Function0;

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lde/komoot/android/ui/report/CommentMenu;->c(Landroid/view/View;ZLde/komoot/android/data/repository/common/ReportContentDescriptor;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/data/repository/user/UserRelationRepository;Landroidx/fragment/app/FragmentManager;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.class public final synthetic Lde/komoot/android/ui/report/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/data/repository/common/ReportContentDescriptor;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/data/repository/common/ReportContentDescriptor;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/report/d;->a:Lde/komoot/android/data/repository/common/ReportContentDescriptor;

    iput-object p2, p0, Lde/komoot/android/ui/report/d;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/report/d;->a:Lde/komoot/android/data/repository/common/ReportContentDescriptor;

    iget-object v1, p0, Lde/komoot/android/ui/report/d;->b:Landroidx/fragment/app/FragmentManager;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/report/CommentMenu;->d(Lde/komoot/android/data/repository/common/ReportContentDescriptor;Landroidx/fragment/app/FragmentManager;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

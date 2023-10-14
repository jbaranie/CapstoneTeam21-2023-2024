.class public final synthetic Lde/komoot/android/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/data/repository/common/ReportContentDescriptor$TourImage;

.field public final synthetic b:Lde/komoot/android/ui/ImageFragment;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/data/repository/common/ReportContentDescriptor$TourImage;Lde/komoot/android/ui/ImageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/x;->a:Lde/komoot/android/data/repository/common/ReportContentDescriptor$TourImage;

    iput-object p2, p0, Lde/komoot/android/ui/x;->b:Lde/komoot/android/ui/ImageFragment;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/x;->a:Lde/komoot/android/data/repository/common/ReportContentDescriptor$TourImage;

    iget-object v1, p0, Lde/komoot/android/ui/x;->b:Lde/komoot/android/ui/ImageFragment;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/ImageFragment;->F3(Lde/komoot/android/data/repository/common/ReportContentDescriptor$TourImage;Lde/komoot/android/ui/ImageFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

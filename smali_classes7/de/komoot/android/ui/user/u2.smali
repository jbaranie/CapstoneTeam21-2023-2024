.class public final synthetic Lde/komoot/android/ui/user/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/u2;->a:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    iput p2, p0, Lde/komoot/android/ui/user/u2;->b:I

    iput-boolean p3, p0, Lde/komoot/android/ui/user/u2;->c:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/user/u2;->a:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    iget v1, p0, Lde/komoot/android/ui/user/u2;->b:I

    iget-boolean v2, p0, Lde/komoot/android/ui/user/u2;->c:Z

    invoke-static {v0, v1, v2, p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->G3(Lde/komoot/android/ui/user/UserInformationHeaderFragment;IZLandroid/view/View;)V

    return-void
.end method

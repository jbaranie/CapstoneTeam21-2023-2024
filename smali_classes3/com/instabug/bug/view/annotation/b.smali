.class public Lcom/instabug/bug/view/annotation/b;
.super Lcom/instabug/library/core/ui/InstabugBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/bug/view/annotation/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/bug/view/annotation/b$a;
    }
.end annotation


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;

.field private f:Lcom/instabug/library/annotation/AnnotationLayout;

.field private g:Lcom/instabug/bug/view/annotation/b$a;

.field private h:Lcom/instabug/bug/view/m;

.field private i:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instabug/bug/view/annotation/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static Q1(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)Lcom/instabug/bug/view/annotation/b;
    .locals 3

    new-instance v0, Lcom/instabug/bug/view/annotation/b;

    invoke-direct {v0}, Lcom/instabug/bug/view/annotation/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "image_uri"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "name"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public L4(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/annotation/b;->f:Lcom/instabug/library/annotation/AnnotationLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instabug/library/annotation/AnnotationLayout;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected M1()I
    .locals 1

    sget v0, Lcom/instabug/bug/R$layout;->ibg_bug_fragment_annotation:I

    return v0
.end method

.method protected P1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    sget p1, Lcom/instabug/library/R$id;->annotationLayout:I

    invoke-virtual {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->K1(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/instabug/library/annotation/AnnotationLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "name"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    sget p2, Lcom/instabug/bug/R$id;->instabug_annotation_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->S0(Landroid/view/View;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/instabug/bug/view/annotation/b;->f:Lcom/instabug/library/annotation/AnnotationLayout;

    iget-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/instabug/bug/view/annotation/b;->i:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/instabug/bug/view/annotation/c;

    invoke-virtual {p1, p2}, Lcom/instabug/bug/view/annotation/c;->u(Landroid/graphics/Bitmap;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    return-void
.end method

.method protected j()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instabug/bug/view/annotation/b;->g:Lcom/instabug/bug/view/annotation/b$a;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/instabug/bug/view/annotation/b;->f:Lcom/instabug/library/annotation/AnnotationLayout;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/instabug/bug/view/annotation/b;->e:Landroid/net/Uri;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/instabug/library/annotation/AnnotationLayout;->getAnnotatedBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/instabug/bug/view/annotation/b;->e:Landroid/net/Uri;

    invoke-interface {v1, v2, v3}, Lcom/instabug/bug/view/annotation/b$a;->D0(Landroid/graphics/Bitmap;Landroid/net/Uri;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/fragment/app/FragmentTransaction;->r(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "annotation_fragment_for_bug"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->p1(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/instabug/bug/view/annotation/b$a;

    iput-object p1, p0, Lcom/instabug/bug/view/annotation/b;->g:Lcom/instabug/bug/view/annotation/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/instabug/bug/view/m;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/instabug/bug/view/m;

    iput-object p1, p0, Lcom/instabug/bug/view/annotation/b;->h:Lcom/instabug/bug/view/m;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must implement AnnotationFragment.Callbacks "

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->postponeEnterTransition()V

    invoke-super {p0, p1}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bug/view/annotation/b;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "image_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/instabug/bug/view/annotation/b;->e:Landroid/net/Uri;

    :cond_0
    iget-object p1, p0, Lcom/instabug/bug/view/annotation/b;->h:Lcom/instabug/bug/view/m;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/instabug/bug/view/m;->t()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bug/view/annotation/b;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/instabug/bug/view/annotation/b;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instabug/bug/view/annotation/b;->h:Lcom/instabug/bug/view/m;

    invoke-interface {v0, p1}, Lcom/instabug/bug/view/m;->c(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lcom/instabug/bug/view/annotation/b;->h:Lcom/instabug/bug/view/m;

    invoke-interface {p1}, Lcom/instabug/bug/view/m;->j()V

    :cond_2
    new-instance p1, Lcom/instabug/bug/view/annotation/c;

    invoke-direct {p1, p0}, Lcom/instabug/bug/view/annotation/c;-><init>(Lcom/instabug/bug/view/annotation/a;)V

    iput-object p1, p0, Lcom/instabug/library/core/ui/InstabugBaseFragment;->a:Lcom/instabug/library/core/ui/BaseContract$Presenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/instabug/bug/view/annotation/b;->e:Landroid/net/Uri;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instabug/bug/view/annotation/b;->e:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/instabug/library/util/BitmapUtils;->g(Landroid/content/Context;Ljava/io/File;)V

    iget-object p1, p0, Lcom/instabug/bug/view/annotation/b;->e:Landroid/net/Uri;

    invoke-static {p1}, Lcom/instabug/library/util/BitmapUtils;->n(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/bug/view/annotation/b;->i:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    sget v0, Lcom/instabug/bug/R$menu;->ibg_bug_instabug_bug_annoataion:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget v0, Lcom/instabug/bug/R$id;->instabug_bugreporting_annotaion_done:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/instabug/bug/R$string;->ibg_core_annotation_ic_done_content_description:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/bug/view/annotation/b;->h:Lcom/instabug/bug/view/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instabug/bug/view/m;->j()V

    iget-object v0, p0, Lcom/instabug/bug/view/annotation/b;->h:Lcom/instabug/bug/view/m;

    iget-object v1, p0, Lcom/instabug/bug/view/annotation/b;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/instabug/bug/view/m;->c(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/instabug/bug/R$id;->instabug_bugreporting_annotaion_done:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/instabug/bug/view/annotation/b;->j()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/instabug/library/core/ui/InstabugBaseFragment;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;

    sget v1, Lcom/instabug/bug/R$string;->ibg_core_annotation_ic_close_content_description:I

    invoke-virtual {v0, v1}, Lcom/instabug/bug/view/reporting/ReportingContainerActivity;->E8(I)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

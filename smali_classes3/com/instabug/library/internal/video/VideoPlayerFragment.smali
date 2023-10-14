.class public Lcom/instabug/library/internal/video/VideoPlayerFragment;
.super Lcom/instabug/library/InstabugBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/video/a$a;


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoPlayerFragment"


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/widget/VideoView;

.field private f:I

.field private g:Lcom/instabug/library/view/IBGProgressDialog;

.field private h:Lcom/instabug/library/internal/video/a;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/instabug/library/InstabugBaseFragment;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment;->f:I

    return-void
.end method

.method static synthetic T1(Lcom/instabug/library/internal/video/VideoPlayerFragment;)Lcom/instabug/library/view/IBGProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment;->g:Lcom/instabug/library/view/IBGProgressDialog;

    return-object p0
.end method

.method static synthetic U1(Lcom/instabug/library/internal/video/VideoPlayerFragment;)Landroid/widget/VideoView;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment;->e:Landroid/widget/VideoView;

    return-object p0
.end method

.method static synthetic V1(Lcom/instabug/library/internal/video/VideoPlayerFragment;)I
    .locals 0

    iget p0, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment;->f:I

    return p0
.end method

.method static synthetic X1(Lcom/instabug/library/internal/video/VideoPlayerFragment;)Lcom/instabug/library/internal/video/a;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment;->h:Lcom/instabug/library/internal/video/a;

    return-object p0
.end method

.method public static Y1(Ljava/lang/String;)Lcom/instabug/library/internal/video/VideoPlayerFragment;
    .locals 3

    new-instance v0, Lcom/instabug/library/internal/video/VideoPlayerFragment;

    invoke-direct {v0}, Lcom/instabug/library/internal/video/VideoPlayerFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "video.uri"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private Z1(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->I()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->m()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected K1()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "video.uri"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment;->i:Ljava/lang/String;

    return-void
.end method

.method protected M1()I
    .locals 1

    sget v0, Lcom/instabug/library/R$layout;->instabug_lyt_video_view:I

    return v0
.end method

.method public N0(Z)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected N1()Ljava/lang/String;
    .locals 1

    sget v0, Lcom/instabug/library/R$string;->instabug_str_video_player:I

    invoke-virtual {p0, v0}, Lcom/instabug/library/InstabugBaseFragment;->O(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected O1(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "Position"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment;->f:I

    iget-object v0, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment;->e:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    :cond_0
    return-void
.end method

.method protected P1(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment;->e:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    const-string v1, "Position"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment;->e:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment;->h:Lcom/instabug/library/internal/video/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/instabug/library/internal/video/a;

    invoke-direct {v0, p1, p0}, Lcom/instabug/library/internal/video/a;-><init>(Landroid/content/Context;Lcom/instabug/library/internal/video/a$a;)V

    iput-object v0, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment;->h:Lcom/instabug/library/internal/video/a;

    :cond_0
    new-instance v0, Lcom/instabug/library/view/IBGProgressDialog$Builder;

    invoke-direct {v0}, Lcom/instabug/library/view/IBGProgressDialog$Builder;-><init>()V

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Lcom/instabug/library/view/IBGProgressDialog$Builder;->b(Ljava/lang/String;)Lcom/instabug/library/view/IBGProgressDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instabug/library/view/IBGProgressDialog$Builder;->a(Landroid/content/Context;)Lcom/instabug/library/view/IBGProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment;->g:Lcom/instabug/library/view/IBGProgressDialog;

    invoke-interface {p1}, Lcom/instabug/library/view/IBGProgressDialog;->a()V

    :try_start_0
    iget-object p1, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment;->e:Landroid/widget/VideoView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment;->h:Lcom/instabug/library/internal/video/a;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    iget-object p1, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment;->e:Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "IBG-Core"

    const-string v1, "Couldn\'t play video due to: "

    invoke-static {v0, v1, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment;->e:Landroid/widget/VideoView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget-object p1, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment;->e:Landroid/widget/VideoView;

    new-instance v0, Lcom/instabug/library/internal/video/VideoPlayerFragment$b;

    invoke-direct {v0, p0}, Lcom/instabug/library/internal/video/VideoPlayerFragment$b;-><init>(Lcom/instabug/library/internal/video/VideoPlayerFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment;->e:Landroid/widget/VideoView;

    new-instance v0, Lcom/instabug/library/internal/video/VideoPlayerFragment$c;

    invoke-direct {v0, p0}, Lcom/instabug/library/internal/video/VideoPlayerFragment$c;-><init>(Lcom/instabug/library/internal/video/VideoPlayerFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instabug/library/internal/video/VideoPlayerFragment;->Z1(Z)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment;->h:Lcom/instabug/library/internal/video/a;

    iput-object v0, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment;->e:Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment;->d:Landroid/view/View;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/instabug/library/InstabugBaseFragment;->onResume()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instabug/library/internal/video/VideoPlayerFragment;->Z1(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/instabug/library/InstabugBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/instabug/library/R$id;->video_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/VideoView;

    iput-object p2, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment;->e:Landroid/widget/VideoView;

    sget p2, Lcom/instabug/library/R$id;->ib_core_toolbar_video:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/library/internal/video/VideoPlayerFragment;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/instabug/library/internal/video/VideoPlayerFragment$a;

    invoke-direct {p2, p0}, Lcom/instabug/library/internal/video/VideoPlayerFragment$a;-><init>(Lcom/instabug/library/internal/video/VideoPlayerFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

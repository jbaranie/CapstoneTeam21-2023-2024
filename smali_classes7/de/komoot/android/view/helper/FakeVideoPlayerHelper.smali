.class public Lde/komoot/android/view/helper/FakeVideoPlayerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/helper/FakeVideoPlayerHelper$PlayerViewCreationListener;,
        Lde/komoot/android/view/helper/FakeVideoPlayerHelper$VimeoThumbnailsLoadingCallback;,
        Lde/komoot/android/view/helper/FakeVideoPlayerHelper$OnViewPlayerClickedListener;,
        Lde/komoot/android/view/helper/FakeVideoPlayerHelper$Source;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "(?:http?s?://)?(?:www\\.)?(?:youtube\\.com|youtu\\.be)/(?:watch\\?v=)?([^\\s/?]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lde/komoot/android/view/helper/FakeVideoPlayerHelper;->a:Ljava/util/regex/Pattern;

    const-string v1, "(?:http?s?://)?(?:www\\.)?(?:vimeo\\.com)/?(\\d+)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lde/komoot/android/view/helper/FakeVideoPlayerHelper;->b:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lde/komoot/android/view/helper/FakeVideoPlayerHelper;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lde/komoot/android/app/KomootifiedActivity;Landroid/util/Pair;Lde/komoot/android/view/helper/FakeVideoPlayerHelper$PlayerViewCreationListener;)V
    .locals 3

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lde/komoot/android/services/api/vimeo/VimeoService;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/KomootApplication;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/services/api/vimeo/VimeoService;-><init>(Lde/komoot/android/net/NetworkMaster;)V

    invoke-virtual {v1, v0}, Lde/komoot/android/services/api/vimeo/VimeoService;->a(Ljava/lang/String;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v1, Lde/komoot/android/view/helper/FakeVideoPlayerHelper$VimeoThumbnailsLoadingCallback;

    invoke-direct {v1, p0, p1, p2, p3}, Lde/komoot/android/view/helper/FakeVideoPlayerHelper$VimeoThumbnailsLoadingCallback;-><init>(Lde/komoot/android/view/helper/FakeVideoPlayerHelper;Lde/komoot/android/app/KomootifiedActivity;Landroid/util/Pair;Lde/komoot/android/view/helper/FakeVideoPlayerHelper$PlayerViewCreationListener;)V

    invoke-interface {v0, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You missed to implement a source"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lde/komoot/android/view/helper/FakeVideoPlayerHelper;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://img.youtube.com/vi/%s/0.jpg"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p0, p1, v0, p2, p3}, Lde/komoot/android/view/helper/FakeVideoPlayerHelper;->f(Lde/komoot/android/app/KomootifiedActivity;Landroid/net/Uri;Landroid/net/Uri;Lde/komoot/android/view/helper/FakeVideoPlayerHelper$PlayerViewCreationListener;)V

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/String;Lde/komoot/android/view/helper/FakeVideoPlayerHelper$PlayerViewCreationListener;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Lde/komoot/android/view/helper/FakeVideoPlayerHelper;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lde/komoot/android/view/helper/FakeVideoPlayerHelper;->d(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/view/helper/FakeVideoPlayerHelper;->a(Lde/komoot/android/app/KomootifiedActivity;Landroid/util/Pair;Lde/komoot/android/view/helper/FakeVideoPlayerHelper$PlayerViewCreationListener;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Please check first if the given text #containsSupportedVideoUrl()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/view/helper/FakeVideoPlayerHelper;->d(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d(Ljava/lang/String;)Landroid/util/Pair;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lde/komoot/android/view/helper/FakeVideoPlayerHelper;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/regex/Pattern;

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    if-ge v5, v1, :cond_1

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move v1, v5

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method final e(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v1, "v"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method f(Lde/komoot/android/app/KomootifiedActivity;Landroid/net/Uri;Landroid/net/Uri;Lde/komoot/android/view/helper/FakeVideoPlayerHelper$PlayerViewCreationListener;)V
    .locals 2

    new-instance v0, Lde/komoot/android/view/composition/FakeVideoPlayerView;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lde/komoot/android/view/composition/FakeVideoPlayerView;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance p2, Lde/komoot/android/view/helper/FakeVideoPlayerHelper$OnViewPlayerClickedListener;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->l0()Lde/komoot/android/KomootApplication;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lde/komoot/android/view/helper/FakeVideoPlayerHelper$OnViewPlayerClickedListener;-><init>(Landroid/net/Uri;Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p4, v0}, Lde/komoot/android/view/helper/FakeVideoPlayerHelper$PlayerViewCreationListener;->a(Lde/komoot/android/view/composition/FakeVideoPlayerView;)V

    return-void
.end method

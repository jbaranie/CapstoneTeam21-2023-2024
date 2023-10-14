.class public final Lcom/google/android/exoplayer2/MediaMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/MediaMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private A:Ljava/lang/Integer;

.field private B:Ljava/lang/Integer;

.field private C:Ljava/lang/CharSequence;

.field private D:Ljava/lang/CharSequence;

.field private E:Ljava/lang/CharSequence;

.field private F:Ljava/lang/Integer;

.field private G:Landroid/os/Bundle;

.field private a:Ljava/lang/CharSequence;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;

.field private e:Ljava/lang/CharSequence;

.field private f:Ljava/lang/CharSequence;

.field private g:Ljava/lang/CharSequence;

.field private h:Lcom/google/android/exoplayer2/Rating;

.field private i:Lcom/google/android/exoplayer2/Rating;

.field private j:[B

.field private k:Ljava/lang/Integer;

.field private l:Landroid/net/Uri;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/Integer;

.field private t:Ljava/lang/Integer;

.field private u:Ljava/lang/Integer;

.field private v:Ljava/lang/Integer;

.field private w:Ljava/lang/Integer;

.field private x:Ljava/lang/CharSequence;

.field private y:Ljava/lang/CharSequence;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->a:Ljava/lang/CharSequence;

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->b:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->b:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->c:Ljava/lang/CharSequence;

    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->d:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->d:Ljava/lang/CharSequence;

    .line 7
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->e:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->e:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->f:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->f:Ljava/lang/CharSequence;

    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->g:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->g:Ljava/lang/CharSequence;

    .line 10
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->h:Lcom/google/android/exoplayer2/Rating;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->h:Lcom/google/android/exoplayer2/Rating;

    .line 11
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->i:Lcom/google/android/exoplayer2/Rating;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->i:Lcom/google/android/exoplayer2/Rating;

    .line 12
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->j:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->j:[B

    .line 13
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->k:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->k:Ljava/lang/Integer;

    .line 14
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->l:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->l:Landroid/net/Uri;

    .line 15
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->m:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->m:Ljava/lang/Integer;

    .line 16
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->n:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->n:Ljava/lang/Integer;

    .line 17
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->o:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->o:Ljava/lang/Integer;

    .line 18
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->p:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->p:Ljava/lang/Boolean;

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->q:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->q:Ljava/lang/Boolean;

    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->s:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->r:Ljava/lang/Integer;

    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->t:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->s:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->u:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->t:Ljava/lang/Integer;

    .line 23
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->v:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->u:Ljava/lang/Integer;

    .line 24
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->w:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->v:Ljava/lang/Integer;

    .line 25
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->x:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->w:Ljava/lang/Integer;

    .line 26
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->y:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->x:Ljava/lang/CharSequence;

    .line 27
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->z:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->y:Ljava/lang/CharSequence;

    .line 28
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->A:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->z:Ljava/lang/CharSequence;

    .line 29
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->B:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->A:Ljava/lang/Integer;

    .line 30
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->C:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->B:Ljava/lang/Integer;

    .line 31
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->D:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->C:Ljava/lang/CharSequence;

    .line 32
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->E:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->D:Ljava/lang/CharSequence;

    .line 33
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->F:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->E:Ljava/lang/CharSequence;

    .line 34
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->G:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->F:Ljava/lang/Integer;

    .line 35
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaMetadata;->H:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->G:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/MediaMetadata;Lcom/google/android/exoplayer2/MediaMetadata$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;-><init>(Lcom/google/android/exoplayer2/MediaMetadata;)V

    return-void
.end method

.method static synthetic A(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->G:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic B(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic C(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic D(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic E(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic F(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic G(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Lcom/google/android/exoplayer2/Rating;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->h:Lcom/google/android/exoplayer2/Rating;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Lcom/google/android/exoplayer2/Rating;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->i:Lcom/google/android/exoplayer2/Rating;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->j:[B

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->l:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->q:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic m(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->t:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic o(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->u:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic p(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->v:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic q(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->w:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic r(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->x:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic s(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->y:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic t(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->z:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic u(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->A:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic v(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->B:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic w(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->F:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic x(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->C:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic y(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->D:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic z(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->E:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public H()Lcom/google/android/exoplayer2/MediaMetadata;
    .locals 2

    new-instance v0, Lcom/google/android/exoplayer2/MediaMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/MediaMetadata;-><init>(Lcom/google/android/exoplayer2/MediaMetadata$Builder;Lcom/google/android/exoplayer2/MediaMetadata$1;)V

    return-object v0
.end method

.method public I([BI)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->j:[B

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->k:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->j:[B

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->k:Ljava/lang/Integer;

    :cond_1
    return-object p0
.end method

.method public J(Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->m0(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->b:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->O(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->c:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->N(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_3
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->M(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_4
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->W(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_5
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->l0(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_6
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->U(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_7
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->h:Lcom/google/android/exoplayer2/Rating;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->q0(Lcom/google/android/exoplayer2/Rating;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_8
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->i:Lcom/google/android/exoplayer2/Rating;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->d0(Lcom/google/android/exoplayer2/Rating;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_9
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->j:[B

    if-eqz v0, :cond_a

    iget-object v1, p1, Lcom/google/android/exoplayer2/MediaMetadata;->k:Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->P([BLjava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_a
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->l:Landroid/net/Uri;

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->Q(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_b
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->p0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_c
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->o0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_d
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->Y(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_e
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->a0(Ljava/lang/Boolean;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_f
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->b0(Ljava/lang/Boolean;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_10
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->g0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_11
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->g0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_12
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->f0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_13
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->e0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_14
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->v:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->j0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_15
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->w:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->i0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_16
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->x:Ljava/lang/Integer;

    if-eqz v0, :cond_17

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->h0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_17
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->y:Ljava/lang/CharSequence;

    if-eqz v0, :cond_18

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->r0(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_18
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->z:Ljava/lang/CharSequence;

    if-eqz v0, :cond_19

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->S(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_19
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->A:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1a

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->T(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_1a
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->V(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_1b
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->C:Ljava/lang/Integer;

    if-eqz v0, :cond_1c

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->n0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_1c
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->D:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1d

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->Z(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_1d
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->E:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1e

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->R(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_1e
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->F:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1f

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->k0(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_1f
    iget-object v0, p1, Lcom/google/android/exoplayer2/MediaMetadata;->G:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->c0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_20
    iget-object p1, p1, Lcom/google/android/exoplayer2/MediaMetadata;->H:Landroid/os/Bundle;

    if-eqz p1, :cond_21

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->X(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    :cond_21
    return-object p0
.end method

.method public K(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->g()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;->e(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->j3(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public L(Ljava/util/List;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    move v3, v0

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/metadata/Metadata;->g()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;->e(I)Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    move-result-object v4

    invoke-interface {v4, p0}, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;->j3(Lcom/google/android/exoplayer2/MediaMetadata$Builder;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public M(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public N(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public O(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public P([BLjava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->j:[B

    iput-object p2, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public Q(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->l:Landroid/net/Uri;

    return-object p0
.end method

.method public R(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->D:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public S(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->y:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public T(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->z:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public U(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->g:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public V(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->A:Ljava/lang/Integer;

    return-object p0
.end method

.method public W(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public X(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->G:Landroid/os/Bundle;

    return-object p0
.end method

.method public Y(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->o:Ljava/lang/Integer;

    return-object p0
.end method

.method public Z(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->C:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a0(Ljava/lang/Boolean;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->p:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b0(Ljava/lang/Boolean;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->q:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->F:Ljava/lang/Integer;

    return-object p0
.end method

.method public d0(Lcom/google/android/exoplayer2/Rating;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->i:Lcom/google/android/exoplayer2/Rating;

    return-object p0
.end method

.method public e0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->t:Ljava/lang/Integer;

    return-object p0
.end method

.method public f0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->s:Ljava/lang/Integer;

    return-object p0
.end method

.method public g0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->r:Ljava/lang/Integer;

    return-object p0
.end method

.method public h0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->w:Ljava/lang/Integer;

    return-object p0
.end method

.method public i0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->v:Ljava/lang/Integer;

    return-object p0
.end method

.method public j0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->u:Ljava/lang/Integer;

    return-object p0
.end method

.method public k0(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->E:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public l0(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public m0(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public n0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->B:Ljava/lang/Integer;

    return-object p0
.end method

.method public o0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public p0(Ljava/lang/Integer;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->m:Ljava/lang/Integer;

    return-object p0
.end method

.method public q0(Lcom/google/android/exoplayer2/Rating;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->h:Lcom/google/android/exoplayer2/Rating;

    return-object p0
.end method

.method public r0(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->x:Ljava/lang/CharSequence;

    return-object p0
.end method

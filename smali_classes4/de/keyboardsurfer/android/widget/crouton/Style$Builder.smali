.class public Lde/keyboardsurfer/android/widget/crouton/Style$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/keyboardsurfer/android/widget/crouton/Style;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lde/keyboardsurfer/android/widget/crouton/Configuration;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:I

.field private o:I

.field private p:F

.field private q:F

.field private r:F

.field private s:I

.field private t:I

.field private u:Landroid/widget/ImageView$ScaleType;

.field private v:I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lde/keyboardsurfer/android/widget/crouton/Configuration;->DEFAULT:Lde/keyboardsurfer/android/widget/crouton/Configuration;

    iput-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->a:Lde/keyboardsurfer/android/widget/crouton/Configuration;

    const/16 v0, 0xa

    iput v0, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->v:I

    const v0, 0x1060012

    iput v0, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->b:I

    iput-boolean v0, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->e:Z

    const v2, 0x106000b

    iput v2, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->f:I

    iput v1, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->g:I

    const/4 v2, -0x2

    iput v2, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->h:I

    iput v1, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->j:I

    const/16 v1, 0x11

    iput v1, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->l:I

    const/4 v1, 0x0

    iput-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->m:Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->t:I

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iput-object v2, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->u:Landroid/widget/ImageView$ScaleType;

    iput-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->x:Ljava/lang/String;

    iput v0, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->y:I

    return-void
.end method

.method static bridge synthetic a(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I
    .locals 0

    iget p0, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->c:I

    return p0
.end method

.method static bridge synthetic b(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I
    .locals 0

    iget p0, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->b:I

    return p0
.end method

.method static bridge synthetic c(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I
    .locals 0

    iget p0, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->d:I

    return p0
.end method

.method static bridge synthetic d(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)Lde/keyboardsurfer/android/widget/crouton/Configuration;
    .locals 0

    iget-object p0, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->a:Lde/keyboardsurfer/android/widget/crouton/Configuration;

    return-object p0
.end method

.method static bridge synthetic e(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->x:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic f(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I
    .locals 0

    iget p0, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->y:I

    return p0
.end method

.method static bridge synthetic g(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I
    .locals 0

    iget p0, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->l:I

    return p0
.end method

.method static bridge synthetic h(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I
    .locals 0

    iget p0, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->i:I

    return p0
.end method

.method static bridge synthetic i(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I
    .locals 0

    iget p0, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->h:I

    return p0
.end method

.method static bridge synthetic j(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->m:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static bridge synthetic k(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I
    .locals 0

    iget p0, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->t:I

    return p0
.end method

.method static bridge synthetic l(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    iget-object p0, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->u:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method static bridge synthetic m(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->e:Z

    return p0
.end method

.method static bridge synthetic n(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I
    .locals 0

    iget p0, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->w:I

    return p0
.end method

.method static bridge synthetic o(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I
    .locals 0

    iget p0, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->v:I

    return p0
.end method

.method static bridge synthetic p(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I
    .locals 0

    iget p0, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->s:I

    return p0
.end method

.method static bridge synthetic q(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I
    .locals 0

    iget p0, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->f:I

    return p0
.end method

.method static bridge synthetic r(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I
    .locals 0

    iget p0, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->g:I

    return p0
.end method

.method static bridge synthetic s(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I
    .locals 0

    iget p0, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->o:I

    return p0
.end method

.method static bridge synthetic t(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)F
    .locals 0

    iget p0, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->q:F

    return p0
.end method

.method static bridge synthetic u(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)F
    .locals 0

    iget p0, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->r:F

    return p0
.end method

.method static bridge synthetic v(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)F
    .locals 0

    iget p0, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->p:F

    return p0
.end method

.method static bridge synthetic w(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I
    .locals 0

    iget p0, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->n:I

    return p0
.end method

.method static bridge synthetic x(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I
    .locals 0

    iget p0, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->k:I

    return p0
.end method

.method static bridge synthetic y(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I
    .locals 0

    iget p0, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->j:I

    return p0
.end method


# virtual methods
.method public A(I)Lde/keyboardsurfer/android/widget/crouton/Style$Builder;
    .locals 0

    iput p1, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->c:I

    return-object p0
.end method

.method public B(I)Lde/keyboardsurfer/android/widget/crouton/Style$Builder;
    .locals 0

    iput p1, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->b:I

    return-object p0
.end method

.method public C(I)Lde/keyboardsurfer/android/widget/crouton/Style$Builder;
    .locals 0

    iput p1, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->h:I

    return-object p0
.end method

.method public D(I)Lde/keyboardsurfer/android/widget/crouton/Style$Builder;
    .locals 0

    iput p1, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->f:I

    return-object p0
.end method

.method public E(I)Lde/keyboardsurfer/android/widget/crouton/Style$Builder;
    .locals 0

    iput p1, p0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->n:I

    return-object p0
.end method

.method public z()Lde/keyboardsurfer/android/widget/crouton/Style;
    .locals 2

    new-instance v0, Lde/keyboardsurfer/android/widget/crouton/Style;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/keyboardsurfer/android/widget/crouton/Style;-><init>(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;Lde/keyboardsurfer/android/widget/crouton/b;)V

    return-object v0
.end method

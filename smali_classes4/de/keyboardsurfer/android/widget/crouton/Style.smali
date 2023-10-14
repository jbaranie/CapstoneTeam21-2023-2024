.class public Lde/keyboardsurfer/android/widget/crouton/Style;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/keyboardsurfer/android/widget/crouton/Style$Builder;
    }
.end annotation


# static fields
.field public static final ALERT:Lde/keyboardsurfer/android/widget/crouton/Style;

.field public static final CONFIRM:Lde/keyboardsurfer/android/widget/crouton/Style;

.field public static final INFO:Lde/keyboardsurfer/android/widget/crouton/Style;

.field public static final NOT_SET:I = -0x1

.field public static final holoBlueLight:I = -0xcc4a1b

.field public static final holoGreenLight:I = -0x663400

.field public static final holoRedLight:I = -0xbbbc


# instance fields
.field final a:Lde/keyboardsurfer/android/widget/crouton/Configuration;

.field final b:I

.field final c:I

.field final d:I

.field final e:Z

.field final f:I

.field final g:I

.field final h:I

.field final i:I

.field final j:I

.field final k:I

.field final l:I

.field final m:Landroid/graphics/drawable/Drawable;

.field final n:I

.field final o:Landroid/widget/ImageView$ScaleType;

.field final p:I

.field final q:I

.field final r:F

.field final s:F

.field final t:F

.field final u:I

.field final v:I

.field final w:I

.field final x:Ljava/lang/String;

.field final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;

    invoke-direct {v0}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;-><init>()V

    const v1, -0xbbbc

    invoke-virtual {v0, v1}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->B(I)Lde/keyboardsurfer/android/widget/crouton/Style$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->z()Lde/keyboardsurfer/android/widget/crouton/Style;

    move-result-object v0

    sput-object v0, Lde/keyboardsurfer/android/widget/crouton/Style;->ALERT:Lde/keyboardsurfer/android/widget/crouton/Style;

    new-instance v0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;

    invoke-direct {v0}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;-><init>()V

    const v1, -0x663400

    invoke-virtual {v0, v1}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->B(I)Lde/keyboardsurfer/android/widget/crouton/Style$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->z()Lde/keyboardsurfer/android/widget/crouton/Style;

    move-result-object v0

    sput-object v0, Lde/keyboardsurfer/android/widget/crouton/Style;->CONFIRM:Lde/keyboardsurfer/android/widget/crouton/Style;

    new-instance v0, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;

    invoke-direct {v0}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;-><init>()V

    const v1, -0xcc4a1b

    invoke-virtual {v0, v1}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->B(I)Lde/keyboardsurfer/android/widget/crouton/Style$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->z()Lde/keyboardsurfer/android/widget/crouton/Style;

    move-result-object v0

    sput-object v0, Lde/keyboardsurfer/android/widget/crouton/Style;->INFO:Lde/keyboardsurfer/android/widget/crouton/Style;

    return-void
.end method

.method private constructor <init>(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->d(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)Lde/keyboardsurfer/android/widget/crouton/Configuration;

    move-result-object v0

    iput-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->a:Lde/keyboardsurfer/android/widget/crouton/Configuration;

    .line 4
    invoke-static {p1}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->a(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I

    move-result v0

    iput v0, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->b:I

    .line 5
    invoke-static {p1}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->c(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I

    move-result v0

    iput v0, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->c:I

    .line 6
    invoke-static {p1}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->m(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->e:Z

    .line 7
    invoke-static {p1}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->q(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I

    move-result v0

    iput v0, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->f:I

    .line 8
    invoke-static {p1}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->r(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I

    move-result v0

    iput v0, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->g:I

    .line 9
    invoke-static {p1}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->i(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I

    move-result v0

    iput v0, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->h:I

    .line 10
    invoke-static {p1}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->h(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I

    move-result v0

    iput v0, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->i:I

    .line 11
    invoke-static {p1}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->y(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I

    move-result v0

    iput v0, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->j:I

    .line 12
    invoke-static {p1}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->x(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I

    move-result v0

    iput v0, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->k:I

    .line 13
    invoke-static {p1}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->g(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I

    move-result v0

    iput v0, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->l:I

    .line 14
    invoke-static {p1}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->j(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->m:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-static {p1}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->w(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I

    move-result v0

    iput v0, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->p:I

    .line 16
    invoke-static {p1}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->s(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I

    move-result v0

    iput v0, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->q:I

    .line 17
    invoke-static {p1}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->v(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)F

    move-result v0

    iput v0, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->r:F

    .line 18
    invoke-static {p1}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->t(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)F

    move-result v0

    iput v0, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->t:F

    .line 19
    invoke-static {p1}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->u(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)F

    move-result v0

    iput v0, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->s:F

    .line 20
    invoke-static {p1}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->p(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I

    move-result v0

    iput v0, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->u:I

    .line 21
    invoke-static {p1}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->k(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I

    move-result v0

    iput v0, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->n:I

    .line 22
    invoke-static {p1}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->l(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->o:Landroid/widget/ImageView$ScaleType;

    .line 23
    invoke-static {p1}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->o(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I

    move-result v0

    iput v0, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->v:I

    .line 24
    invoke-static {p1}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->n(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I

    move-result v0

    iput v0, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->w:I

    .line 25
    invoke-static {p1}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->b(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I

    move-result v0

    iput v0, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->d:I

    .line 26
    invoke-static {p1}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->e(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->x:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lde/keyboardsurfer/android/widget/crouton/Style$Builder;->f(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)I

    move-result p1

    iput p1, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->y:I

    return-void
.end method

.method synthetic constructor <init>(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;Lde/keyboardsurfer/android/widget/crouton/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/keyboardsurfer/android/widget/crouton/Style;-><init>(Lde/keyboardsurfer/android/widget/crouton/Style$Builder;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Style{configuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->a:Lde/keyboardsurfer/android/widget/crouton/Configuration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColorResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDrawableResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColorValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isTileEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textColorResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textColorValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heightInPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", heightDimensionResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widthInPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widthDimensionResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gravity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageScaleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->o:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textShadowColorResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textShadowRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->r:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", textShadowDy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->s:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", textShadowDx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->t:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", textAppearanceResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingInPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingDimensionResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fontName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fontNameResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/keyboardsurfer/android/widget/crouton/Style;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

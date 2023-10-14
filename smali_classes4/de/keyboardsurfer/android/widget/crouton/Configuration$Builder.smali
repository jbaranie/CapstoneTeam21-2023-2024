.class public Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/keyboardsurfer/android/widget/crouton/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    iput v0, p0, Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;->b:I

    iput v0, p0, Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;->c:I

    return-void
.end method

.method static bridge synthetic a(Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;)I
    .locals 0

    iget p0, p0, Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;->a:I

    return p0
.end method

.method static bridge synthetic b(Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;)I
    .locals 0

    iget p0, p0, Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;->b:I

    return p0
.end method

.method static bridge synthetic c(Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;)I
    .locals 0

    iget p0, p0, Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;->c:I

    return p0
.end method


# virtual methods
.method public d()Lde/keyboardsurfer/android/widget/crouton/Configuration;
    .locals 2

    new-instance v0, Lde/keyboardsurfer/android/widget/crouton/Configuration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/keyboardsurfer/android/widget/crouton/Configuration;-><init>(Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;Lde/keyboardsurfer/android/widget/crouton/a;)V

    return-object v0
.end method

.method public e(I)Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;
    .locals 0

    iput p1, p0, Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;->a:I

    return-object p0
.end method

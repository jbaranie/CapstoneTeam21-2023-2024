.class public Lde/keyboardsurfer/android/widget/crouton/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lde/keyboardsurfer/android/widget/crouton/Configuration;

.field public static final DURATION_INFINITE:I = -0x1

.field public static final DURATION_LONG:I = 0x1388

.field public static final DURATION_SHORT:I = 0xbb8


# instance fields
.field final a:I

.field final b:I

.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;

    invoke-direct {v0}, Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;-><init>()V

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;->e(I)Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;->d()Lde/keyboardsurfer/android/widget/crouton/Configuration;

    move-result-object v0

    sput-object v0, Lde/keyboardsurfer/android/widget/crouton/Configuration;->DEFAULT:Lde/keyboardsurfer/android/widget/crouton/Configuration;

    return-void
.end method

.method private constructor <init>(Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;->a(Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;)I

    move-result v0

    iput v0, p0, Lde/keyboardsurfer/android/widget/crouton/Configuration;->a:I

    .line 4
    invoke-static {p1}, Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;->b(Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;)I

    move-result v0

    iput v0, p0, Lde/keyboardsurfer/android/widget/crouton/Configuration;->b:I

    .line 5
    invoke-static {p1}, Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;->c(Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;)I

    move-result p1

    iput p1, p0, Lde/keyboardsurfer/android/widget/crouton/Configuration;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;Lde/keyboardsurfer/android/widget/crouton/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/keyboardsurfer/android/widget/crouton/Configuration;-><init>(Lde/keyboardsurfer/android/widget/crouton/Configuration$Builder;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Configuration{durationInMilliseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/keyboardsurfer/android/widget/crouton/Configuration;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", inAnimationResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/keyboardsurfer/android/widget/crouton/Configuration;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outAnimationResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/keyboardsurfer/android/widget/crouton/Configuration;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

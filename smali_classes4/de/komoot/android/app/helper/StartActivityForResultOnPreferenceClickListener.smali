.class public Lde/komoot/android/app/helper/StartActivityForResultOnPreferenceClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:I

.field private final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Intent;ILandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lde/komoot/android/app/helper/StartActivityForResultOnPreferenceClickListener;->a:Landroid/content/Intent;

    iput p2, p0, Lde/komoot/android/app/helper/StartActivityForResultOnPreferenceClickListener;->b:I

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lde/komoot/android/app/helper/StartActivityForResultOnPreferenceClickListener;->c:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p1, p0, Lde/komoot/android/app/helper/StartActivityForResultOnPreferenceClickListener;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/app/helper/StartActivityForResultOnPreferenceClickListener;->a:Landroid/content/Intent;

    iget v1, p0, Lde/komoot/android/app/helper/StartActivityForResultOnPreferenceClickListener;->b:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

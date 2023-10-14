.class public abstract Lde/komoot/android/view/helper/Identicon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BG_COLOR:I = -0x222223

.field public static final DEFAULT_IDENTICON_SALT:Ljava/lang/String; = "zG~v(+&>fLX|!#9D*BTj*#K>amB&TUB}T/jBOQih|Sg8}@N-^Rk|?VEXI,9EQPH]"

.field public static final IDENTICON_MARKER:Ljava/lang/String; = "identicon_marker"

.field public static final sDEFAULT_SIZE:I = 0x60


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
.end method

.method public final b(Landroid/content/res/Resources;Ljava/lang/String;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Lde/komoot/android/view/helper/Identicon;->a(Ljava/lang/String;ILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p3
.end method

.class final Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final d:I


# direct methods
.method constructor <init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    iput-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iput-object p3, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    iput p4, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->d:I

    return-void
.end method

.method static bridge synthetic a(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    return-object p0
.end method

.method static bridge synthetic b(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->d:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v0, Lde/komoot/android/appnavigation/InspirationNavigationImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->B1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/appnavigation/InspirationNavigationImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lde/komoot/android/appnavigation/AtlasNavigationImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->B1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/appnavigation/AtlasNavigationImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$4;

    invoke-direct {v0, p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$4;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$3;

    invoke-direct {v0, p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$3;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lde/komoot/android/appnavigation/HighlightNavigationImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->B1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/appnavigation/HighlightNavigationImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$2;

    invoke-direct {v0, p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$2;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$1;

    invoke-direct {v0, p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider$1;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lde/komoot/android/appnavigation/UserProfileNavigationImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->B1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/appnavigation/UserProfileNavigationImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lde/komoot/android/appnavigation/PopupBannerNavigationImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->B1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/appnavigation/PopupBannerNavigationImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lde/komoot/android/appnavigation/AppNavigationImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl$SwitchingProvider;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    invoke-static {v1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;->B1(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/appnavigation/AppNavigationImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

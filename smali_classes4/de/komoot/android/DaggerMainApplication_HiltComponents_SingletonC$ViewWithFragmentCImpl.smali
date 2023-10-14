.class final Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;
.super Lde/komoot/android/MainApplication_HiltComponents$ViewWithFragmentC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewWithFragmentCImpl"
.end annotation


# instance fields
.field private final a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;

.field private final e:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;


# direct methods
.method private constructor <init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lde/komoot/android/MainApplication_HiltComponents$ViewWithFragmentC;-><init>()V

    .line 3
    iput-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->e:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;

    .line 4
    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iput-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 6
    iput-object p3, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 7
    iput-object p4, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;Lde/komoot/android/q;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewWithFragmentCImpl;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$FragmentCImpl;Landroid/view/View;)V

    return-void
.end method

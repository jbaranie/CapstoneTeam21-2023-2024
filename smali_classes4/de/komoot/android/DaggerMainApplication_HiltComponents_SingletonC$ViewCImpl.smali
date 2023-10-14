.class final Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewCImpl;
.super Lde/komoot/android/MainApplication_HiltComponents$ViewC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ViewCImpl"
.end annotation


# instance fields
.field private final a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewCImpl;


# direct methods
.method private constructor <init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lde/komoot/android/MainApplication_HiltComponents$ViewC;-><init>()V

    .line 3
    iput-object p0, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewCImpl;->d:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewCImpl;

    .line 4
    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewCImpl;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iput-object p2, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewCImpl;->b:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 6
    iput-object p3, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewCImpl;->c:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;Lde/komoot/android/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ViewCImpl;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityCImpl;Landroid/view/View;)V

    return-void
.end method

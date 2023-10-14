.class final Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/MainApplication_HiltComponents$ActivityRetainedC$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActivityRetainedCBuilder"
.end annotation


# instance fields
.field private final a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    return-void
.end method

.method synthetic constructor <init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;)V

    return-void
.end method


# virtual methods
.method public a()Lde/komoot/android/MainApplication_HiltComponents$ActivityRetainedC;
    .locals 3

    new-instance v0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v1, p0, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;->a:Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;-><init>(Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$SingletonCImpl;Lde/komoot/android/e;)V

    return-object v0
.end method

.method public bridge synthetic e()Ldagger/hilt/android/components/ActivityRetainedComponent;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/DaggerMainApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;->a()Lde/komoot/android/MainApplication_HiltComponents$ActivityRetainedC;

    move-result-object v0

    return-object v0
.end method

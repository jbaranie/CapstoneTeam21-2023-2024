.class final Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/ndk/SessionFiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;

.field private b:Ljava/io/File;

.field private c:Ljava/io/File;

.field private d:Ljava/io/File;

.field private e:Ljava/io/File;

.field private f:Ljava/io/File;

.field private g:Ljava/io/File;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;)Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->a:Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->b:Ljava/io/File;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->c:Ljava/io/File;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->d:Ljava/io/File;

    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->e:Ljava/io/File;

    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->f:Ljava/io/File;

    return-object p0
.end method

.method static synthetic g(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->g:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method h(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->e:Ljava/io/File;

    return-object p0
.end method

.method i()Lcom/google/firebase/crashlytics/ndk/SessionFiles;
    .locals 2

    new-instance v0, Lcom/google/firebase/crashlytics/ndk/SessionFiles;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/ndk/SessionFiles;-><init>(Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;Lcom/google/firebase/crashlytics/ndk/SessionFiles$1;)V

    return-object v0
.end method

.method j(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->f:Ljava/io/File;

    return-object p0
.end method

.method k(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->c:Ljava/io/File;

    return-object p0
.end method

.method l(Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;)Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->a:Lcom/google/firebase/crashlytics/ndk/SessionFiles$NativeCore;

    return-object p0
.end method

.method m(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->g:Ljava/io/File;

    return-object p0
.end method

.method n(Ljava/io/File;)Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/SessionFiles$Builder;->d:Ljava/io/File;

    return-object p0
.end method

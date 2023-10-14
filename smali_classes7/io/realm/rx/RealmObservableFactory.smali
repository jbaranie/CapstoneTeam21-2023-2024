.class public Lio/realm/rx/RealmObservableFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/rx/RxObservableFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/rx/RealmObservableFactory$StrongReferenceCounter;
    }
.end annotation


# static fields
.field private static final e:Lio/reactivex/BackpressureStrategy;


# instance fields
.field private final a:Z

.field private b:Ljava/lang/ThreadLocal;

.field private c:Ljava/lang/ThreadLocal;

.field private d:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    sput-object v0, Lio/realm/rx/RealmObservableFactory;->e:Lio/reactivex/BackpressureStrategy;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/realm/rx/RealmObservableFactory$1;

    invoke-direct {v0, p0}, Lio/realm/rx/RealmObservableFactory$1;-><init>(Lio/realm/rx/RealmObservableFactory;)V

    iput-object v0, p0, Lio/realm/rx/RealmObservableFactory;->b:Ljava/lang/ThreadLocal;

    new-instance v0, Lio/realm/rx/RealmObservableFactory$2;

    invoke-direct {v0, p0}, Lio/realm/rx/RealmObservableFactory$2;-><init>(Lio/realm/rx/RealmObservableFactory;)V

    iput-object v0, p0, Lio/realm/rx/RealmObservableFactory;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Lio/realm/rx/RealmObservableFactory$3;

    invoke-direct {v0, p0}, Lio/realm/rx/RealmObservableFactory$3;-><init>(Lio/realm/rx/RealmObservableFactory;)V

    iput-object v0, p0, Lio/realm/rx/RealmObservableFactory;->d:Ljava/lang/ThreadLocal;

    iput-boolean p1, p0, Lio/realm/rx/RealmObservableFactory;->a:Z

    return-void
.end method

.method static synthetic a(Lio/realm/rx/RealmObservableFactory;)Z
    .locals 0

    iget-boolean p0, p0, Lio/realm/rx/RealmObservableFactory;->a:Z

    return p0
.end method

.method static synthetic b(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Lio/realm/rx/RealmObservableFactory;->b:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method static synthetic c(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Lio/realm/rx/RealmObservableFactory;->c:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method static synthetic d(Lio/realm/rx/RealmObservableFactory;)Ljava/lang/ThreadLocal;
    .locals 0

    iget-object p0, p0, Lio/realm/rx/RealmObservableFactory;->d:Ljava/lang/ThreadLocal;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lio/realm/rx/RealmObservableFactory;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

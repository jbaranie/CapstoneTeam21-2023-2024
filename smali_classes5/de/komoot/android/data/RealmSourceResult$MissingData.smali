.class public final Lde/komoot/android/data/RealmSourceResult$MissingData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/RealmSourceResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/data/RealmSourceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MissingData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/komoot/android/data/RealmSourceResult$MissingData;",
        "Lde/komoot/android/data/RealmSourceResult;",
        "",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/data/RealmSourceResult$MissingData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/data/RealmSourceResult$MissingData;

    invoke-direct {v0}, Lde/komoot/android/data/RealmSourceResult$MissingData;-><init>()V

    sput-object v0, Lde/komoot/android/data/RealmSourceResult$MissingData;->INSTANCE:Lde/komoot/android/data/RealmSourceResult$MissingData;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asSuccess()Lde/komoot/android/data/RealmSourceResult$Success;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/data/RealmSourceResult$DefaultImpls;->a(Lde/komoot/android/data/RealmSourceResult;)Lde/komoot/android/data/RealmSourceResult$Success;

    move-result-object v0

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/data/RealmSourceResult$DefaultImpls;->b(Lde/komoot/android/data/RealmSourceResult;)Z

    move-result v0

    return v0
.end method

.method public logOnFailure(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/data/RealmSourceResult$DefaultImpls;->c(Lde/komoot/android/data/RealmSourceResult;ILjava/lang/String;)V

    return-void
.end method

.method public runOnSuccess(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RealmSourceResult;
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/data/RealmSourceResult$DefaultImpls;->d(Lde/komoot/android/data/RealmSourceResult;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RealmSourceResult;

    move-result-object p1

    return-object p1
.end method

.method public runOnSuccessSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/data/RealmSourceResult$DefaultImpls;->e(Lde/komoot/android/data/RealmSourceResult;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

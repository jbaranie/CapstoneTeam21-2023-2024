.class public final Lde/komoot/android/data/RepoResultV2$EntityNotExists;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/RepoResultV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/data/RepoResultV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EntityNotExists"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lde/komoot/android/data/RepoResultV2$EntityNotExists;",
        "Lde/komoot/android/data/RepoResultV2;",
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
.field public static final INSTANCE:Lde/komoot/android/data/RepoResultV2$EntityNotExists;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    invoke-direct {v0}, Lde/komoot/android/data/RepoResultV2$EntityNotExists;-><init>()V

    sput-object v0, Lde/komoot/android/data/RepoResultV2$EntityNotExists;->INSTANCE:Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/data/RepoResultV2$DefaultImpls;->c(Lde/komoot/android/data/RepoResultV2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Void;

    return-object v0
.end method

.method public asSuccess()Lde/komoot/android/data/RepoResultV2$Success;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/data/RepoResultV2$DefaultImpls;->a(Lde/komoot/android/data/RepoResultV2;)Lde/komoot/android/data/RepoResultV2$Success;

    move-result-object v0

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    invoke-static {p0}, Lde/komoot/android/data/RepoResultV2$DefaultImpls;->d(Lde/komoot/android/data/RepoResultV2;)Z

    move-result v0

    return v0
.end method

.method public logOnFailure(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/data/RepoResultV2$DefaultImpls;->e(Lde/komoot/android/data/RepoResultV2;ILjava/lang/String;)V

    return-void
.end method

.method public map(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/data/RepoResultV2$DefaultImpls;->f(Lde/komoot/android/data/RepoResultV2;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    return-object p1
.end method

.method public p()Lde/komoot/android/data/RepoResultV2$Success;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/data/RepoResultV2$DefaultImpls;->i(Lde/komoot/android/data/RepoResultV2;)Lde/komoot/android/data/RepoResultV2$Success;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic q()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/data/RepoResultV2$EntityNotExists;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public r(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/data/RepoResultV2$DefaultImpls;->j(Lde/komoot/android/data/RepoResultV2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public runOnFailure(Lkotlin/jvm/functions/Function0;)Lde/komoot/android/data/RepoResultV2;
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/data/RepoResultV2$DefaultImpls;->g(Lde/komoot/android/data/RepoResultV2;Lkotlin/jvm/functions/Function0;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    return-object p1
.end method

.method public runOnSuccess(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/data/RepoResultV2$DefaultImpls;->h(Lde/komoot/android/data/RepoResultV2;Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    return-object p1
.end method

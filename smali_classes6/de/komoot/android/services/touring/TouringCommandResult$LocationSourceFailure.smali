.class public final Lde/komoot/android/services/touring/TouringCommandResult$LocationSourceFailure;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/TouringCommandResult;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/touring/TouringCommandResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationSourceFailure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lde/komoot/android/services/touring/TouringCommandResult$LocationSourceFailure;",
        "Lde/komoot/android/services/touring/TouringCommandResult;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "msg",
        "<init>",
        "(Ljava/lang/String;)V",
        "data-touring_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringCommandResult$LocationSourceFailure;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringCommandResult$LocationSourceFailure;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/komoot/android/services/touring/TouringCommandResult$LocationSourceFailure;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/komoot/android/services/touring/TouringCommandResult$LocationSourceFailure;

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringCommandResult$LocationSourceFailure;->a:Ljava/lang/String;

    iget-object p1, p1, Lde/komoot/android/services/touring/TouringCommandResult$LocationSourceFailure;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/services/touring/TouringCommandResult$DefaultImpls;->a(Lde/komoot/android/services/touring/TouringCommandResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h0()Lde/komoot/android/services/touring/NavigationStartCmd;
    .locals 1

    invoke-static {p0}, Lde/komoot/android/services/touring/TouringCommandResult$DefaultImpls;->d(Lde/komoot/android/services/touring/TouringCommandResult;)Lde/komoot/android/services/touring/NavigationStartCmd;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringCommandResult$LocationSourceFailure;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public l(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/TouringCommandResult$DefaultImpls;->f(Lde/komoot/android/services/touring/TouringCommandResult;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public logEntity(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/TouringCommandResult$DefaultImpls;->b(Lde/komoot/android/services/touring/TouringCommandResult;ILjava/lang/String;)V

    return-void
.end method

.method public logOnFailure(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/TouringCommandResult$DefaultImpls;->c(Lde/komoot/android/services/touring/TouringCommandResult;ILjava/lang/String;)V

    return-void
.end method

.method public runOnFailure(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/touring/TouringCommandResult$DefaultImpls;->e(Lde/komoot/android/services/touring/TouringCommandResult;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringCommandResult$LocationSourceFailure;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LocationSourceFailure(msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

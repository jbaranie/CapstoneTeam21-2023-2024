.class final Lde/komoot/android/util/LimitSetup$count$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/util/LimitSetup;->c(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Lkotlin/Lazy;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/util/CountChecker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/util/CountChecker;",
        "a",
        "()Lde/komoot/android/util/CountChecker;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Ljava/lang/Long;

.field final synthetic d:Lkotlin/Lazy;


# direct methods
.method constructor <init>(JLjava/lang/Long;Lkotlin/Lazy;)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/util/LimitSetup$count$1;->b:J

    iput-object p3, p0, Lde/komoot/android/util/LimitSetup$count$1;->c:Ljava/lang/Long;

    iput-object p4, p0, Lde/komoot/android/util/LimitSetup$count$1;->d:Lkotlin/Lazy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/util/CountChecker;
    .locals 9

    new-instance v8, Lde/komoot/android/util/CountChecker;

    iget-wide v1, p0, Lde/komoot/android/util/LimitSetup$count$1;->b:J

    iget-object v3, p0, Lde/komoot/android/util/LimitSetup$count$1;->c:Ljava/lang/Long;

    iget-object v0, p0, Lde/komoot/android/util/LimitSetup$count$1;->d:Lkotlin/Lazy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/util/Checker;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/util/CountChecker;-><init>(JLjava/lang/Long;Lde/komoot/android/util/Checker;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/util/LimitSetup$count$1;->a()Lde/komoot/android/util/CountChecker;

    move-result-object v0

    return-object v0
.end method

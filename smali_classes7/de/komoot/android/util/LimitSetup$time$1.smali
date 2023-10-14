.class final Lde/komoot/android/util/LimitSetup$time$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/util/LimitSetup;->k(Ljava/lang/String;Ljava/lang/String;J)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/util/TimeChecker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/util/TimeChecker;",
        "a",
        "()Lde/komoot/android/util/TimeChecker;"
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

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/util/LimitSetup$time$1;->b:J

    iput-object p3, p0, Lde/komoot/android/util/LimitSetup$time$1;->c:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/util/TimeChecker;
    .locals 4

    new-instance v0, Lde/komoot/android/util/TimeChecker;

    iget-wide v1, p0, Lde/komoot/android/util/LimitSetup$time$1;->b:J

    iget-object v3, p0, Lde/komoot/android/util/LimitSetup$time$1;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/util/TimeChecker;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/util/LimitSetup$time$1;->a()Lde/komoot/android/util/TimeChecker;

    move-result-object v0

    return-object v0
.end method

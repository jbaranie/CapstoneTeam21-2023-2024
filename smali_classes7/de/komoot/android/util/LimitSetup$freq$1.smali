.class final Lde/komoot/android/util/LimitSetup$freq$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/util/FrequencyChecker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/util/FrequencyChecker;",
        "a",
        "()Lde/komoot/android/util/FrequencyChecker;"
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

.field final synthetic c:J


# virtual methods
.method public final a()Lde/komoot/android/util/FrequencyChecker;
    .locals 12

    new-instance v11, Lde/komoot/android/util/FrequencyChecker;

    iget-wide v1, p0, Lde/komoot/android/util/LimitSetup$freq$1;->b:J

    iget-wide v3, p0, Lde/komoot/android/util/LimitSetup$freq$1;->c:J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lde/komoot/android/util/FrequencyChecker;-><init>(JJLde/komoot/android/util/Checker;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/util/LimitSetup$freq$1;->a()Lde/komoot/android/util/FrequencyChecker;

    move-result-object v0

    return-object v0
.end method

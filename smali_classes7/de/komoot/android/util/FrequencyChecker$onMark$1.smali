.class final Lde/komoot/android/util/FrequencyChecker$onMark$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/util/FrequencyChecker;->v(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "a",
        "(J)Ljava/lang/Boolean;"
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

.field final synthetic d:Lde/komoot/android/util/FrequencyChecker;


# direct methods
.method constructor <init>(JLjava/lang/Long;Lde/komoot/android/util/FrequencyChecker;)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/util/FrequencyChecker$onMark$1;->b:J

    iput-object p3, p0, Lde/komoot/android/util/FrequencyChecker$onMark$1;->c:Ljava/lang/Long;

    iput-object p4, p0, Lde/komoot/android/util/FrequencyChecker$onMark$1;->d:Lde/komoot/android/util/FrequencyChecker;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/Boolean;
    .locals 4

    iget-wide v0, p0, Lde/komoot/android/util/FrequencyChecker$onMark$1;->b:J

    iget-object v2, p0, Lde/komoot/android/util/FrequencyChecker$onMark$1;->c:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lde/komoot/android/util/FrequencyChecker$onMark$1;->d:Lde/komoot/android/util/FrequencyChecker;

    invoke-static {v2}, Lde/komoot/android/util/FrequencyChecker;->s(Lde/komoot/android/util/FrequencyChecker;)J

    move-result-wide v2

    :goto_0
    sub-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/util/FrequencyChecker$onMark$1;->a(J)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

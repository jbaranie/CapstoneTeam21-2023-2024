.class final Lde/komoot/android/util/Limits$groups$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/util/Limits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/util/Checker;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "",
        "Lde/komoot/android/util/Checker;",
        "a",
        "()Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/komoot/android/util/Limits$groups$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/util/Limits$groups$2;

    invoke-direct {v0}, Lde/komoot/android/util/Limits$groups$2;-><init>()V

    sput-object v0, Lde/komoot/android/util/Limits$groups$2;->INSTANCE:Lde/komoot/android/util/Limits$groups$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 6

    new-instance v0, Lkotlin/Pair;

    sget-object v1, Lde/komoot/android/util/Limits;->INSTANCE:Lde/komoot/android/util/Limits;

    invoke-virtual {v1}, Lde/komoot/android/util/Limits;->i()Lde/komoot/android/util/SavedTimeChecker;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Sales"

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v1}, Lde/komoot/android/util/Limits;->l()Lde/komoot/android/util/SavedScheduleChecker;

    move-result-object v3

    invoke-virtual {v1}, Lde/komoot/android/util/Limits;->k()Lde/komoot/android/util/SavedScheduleChecker;

    move-result-object v4

    invoke-virtual {v1}, Lde/komoot/android/util/Limits;->n()Lde/komoot/android/util/SavedScheduleChecker;

    move-result-object v5

    invoke-virtual {v1}, Lde/komoot/android/util/Limits;->m()Lde/komoot/android/util/SavedScheduleChecker;

    move-result-object v1

    filled-new-array {v3, v4, v5, v1}, [Lde/komoot/android/util/SavedScheduleChecker;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, "Surveys"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/util/Limits$groups$2;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.class final Lde/komoot/android/util/Limits$savedCount$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/util/Limits;->q(Ljava/lang/String;Ljava/lang/String;JILjava/lang/Long;Lkotlin/Lazy;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/util/SavedCountChecker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/util/SavedCountChecker;",
        "a",
        "()Lde/komoot/android/util/SavedCountChecker;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lkotlin/Lazy;

.field final synthetic d:J

.field final synthetic e:Ljava/lang/Long;


# direct methods
.method constructor <init>(ILkotlin/Lazy;JLjava/lang/Long;)V
    .locals 0

    iput p1, p0, Lde/komoot/android/util/Limits$savedCount$1;->b:I

    iput-object p2, p0, Lde/komoot/android/util/Limits$savedCount$1;->c:Lkotlin/Lazy;

    iput-wide p3, p0, Lde/komoot/android/util/Limits$savedCount$1;->d:J

    iput-object p5, p0, Lde/komoot/android/util/Limits$savedCount$1;->e:Ljava/lang/Long;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/util/SavedCountChecker;
    .locals 10

    sget-object v0, Lde/komoot/android/util/SavedCountCheckerExtension;->INSTANCE:Lde/komoot/android/util/SavedCountCheckerExtension;

    invoke-static {}, Lde/komoot/android/util/Limits;->a()Lde/komoot/android/KomootApplication;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {}, Lde/komoot/android/util/Limits;->a()Lde/komoot/android/KomootApplication;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lde/komoot/android/KomootApplication;->g1()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lde/komoot/android/util/Limits$savedCount$1;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/util/Limits$savedCount$1;->c:Lkotlin/Lazy;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/util/Checker;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v6, v3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-wide v3, p0, Lde/komoot/android/util/Limits$savedCount$1;->d:J

    iget-object v5, p0, Lde/komoot/android/util/Limits$savedCount$1;->e:Ljava/lang/Long;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lde/komoot/android/util/SavedCountCheckerExtension;->b(Lde/komoot/android/util/SavedCountCheckerExtension;Lde/komoot/android/KomootApplication;Ljava/lang/String;JLjava/lang/Long;Lde/komoot/android/util/Checker;Ljava/lang/String;ILjava/lang/Object;)Lde/komoot/android/util/SavedCountChecker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/util/Limits$savedCount$1;->a()Lde/komoot/android/util/SavedCountChecker;

    move-result-object v0

    return-object v0
.end method

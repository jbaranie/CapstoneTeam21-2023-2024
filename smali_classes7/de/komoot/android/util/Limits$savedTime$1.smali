.class final Lde/komoot/android/util/Limits$savedTime$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/util/Limits;->v(Ljava/lang/String;Ljava/lang/String;JILjava/lang/Integer;ZLkotlin/Lazy;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/util/SavedTimeChecker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lde/komoot/android/util/SavedTimeChecker;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Ljava/lang/Integer;

.field final synthetic d:Lkotlin/Lazy;

.field final synthetic e:J

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/Integer;Lkotlin/Lazy;JZLjava/lang/String;)V
    .locals 0

    iput p1, p0, Lde/komoot/android/util/Limits$savedTime$1;->b:I

    iput-object p2, p0, Lde/komoot/android/util/Limits$savedTime$1;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lde/komoot/android/util/Limits$savedTime$1;->d:Lkotlin/Lazy;

    iput-wide p4, p0, Lde/komoot/android/util/Limits$savedTime$1;->e:J

    iput-boolean p6, p0, Lde/komoot/android/util/Limits$savedTime$1;->f:Z

    iput-object p7, p0, Lde/komoot/android/util/Limits$savedTime$1;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lde/komoot/android/util/SavedTimeChecker;
    .locals 12

    .line 2
    sget-object v0, Lde/komoot/android/util/SavedTimeCheckerExtension;->INSTANCE:Lde/komoot/android/util/SavedTimeCheckerExtension;

    .line 3
    invoke-static {}, Lde/komoot/android/util/Limits;->a()Lde/komoot/android/KomootApplication;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/KomootApplication;->Y()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 4
    invoke-static {}, Lde/komoot/android/util/Limits;->a()Lde/komoot/android/KomootApplication;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lde/komoot/android/KomootApplication;->g1()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lde/komoot/android/util/Limits$savedTime$1;->b:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-object v2, p0, Lde/komoot/android/util/Limits$savedTime$1;->c:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, Lde/komoot/android/util/Limits;->a()Lde/komoot/android/KomootApplication;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v5}, Lde/komoot/android/KomootApplication;->g1()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 6
    :goto_0
    iget-object v2, p0, Lde/komoot/android/util/Limits$savedTime$1;->d:Lkotlin/Lazy;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/util/Checker;

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object v6, v3

    .line 7
    :goto_1
    iget-wide v2, p0, Lde/komoot/android/util/Limits$savedTime$1;->e:J

    .line 8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    .line 9
    iget-boolean v7, p0, Lde/komoot/android/util/Limits$savedTime$1;->f:Z

    const/4 v8, 0x0

    .line 10
    iget-object v9, p0, Lde/komoot/android/util/Limits$savedTime$1;->g:Ljava/lang/String;

    const/16 v10, 0x40

    const/4 v11, 0x0

    .line 11
    invoke-static/range {v0 .. v11}, Lde/komoot/android/util/SavedTimeCheckerExtension;->b(Lde/komoot/android/util/SavedTimeCheckerExtension;Landroid/content/SharedPreferences;JLjava/lang/String;Ljava/lang/String;Lde/komoot/android/util/Checker;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)Lde/komoot/android/util/SavedTimeChecker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/util/Limits$savedTime$1;->invoke()Lde/komoot/android/util/SavedTimeChecker;

    move-result-object v0

    return-object v0
.end method

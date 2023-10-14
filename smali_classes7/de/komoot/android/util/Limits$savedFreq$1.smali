.class final Lde/komoot/android/util/Limits$savedFreq$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/util/Limits;->s(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Integer;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/util/SavedFrequencyChecker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/util/SavedFrequencyChecker;",
        "a",
        "()Lde/komoot/android/util/SavedFrequencyChecker;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(JJILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/util/Limits$savedFreq$1;->b:J

    iput-wide p3, p0, Lde/komoot/android/util/Limits$savedFreq$1;->c:J

    iput p5, p0, Lde/komoot/android/util/Limits$savedFreq$1;->d:I

    iput-object p6, p0, Lde/komoot/android/util/Limits$savedFreq$1;->e:Ljava/lang/Integer;

    iput-object p7, p0, Lde/komoot/android/util/Limits$savedFreq$1;->f:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/util/SavedFrequencyChecker;
    .locals 14

    sget-object v0, Lde/komoot/android/util/SavedFrequencyCheckerExtension;->INSTANCE:Lde/komoot/android/util/SavedFrequencyCheckerExtension;

    invoke-static {}, Lde/komoot/android/util/Limits;->a()Lde/komoot/android/KomootApplication;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v1}, Lde/komoot/android/KomootApplication;->Y()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-wide v2, p0, Lde/komoot/android/util/Limits$savedFreq$1;->b:J

    iget-wide v4, p0, Lde/komoot/android/util/Limits$savedFreq$1;->c:J

    invoke-static {}, Lde/komoot/android/util/Limits;->a()Lde/komoot/android/KomootApplication;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v6}, Lde/komoot/android/KomootApplication;->g1()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, p0, Lde/komoot/android/util/Limits$savedFreq$1;->d:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lde/komoot/android/util/Limits$savedFreq$1;->e:Ljava/lang/Integer;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {}, Lde/komoot/android/util/Limits;->a()Lde/komoot/android/KomootApplication;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v8}, Lde/komoot/android/KomootApplication;->g1()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, p0, Lde/komoot/android/util/Limits$savedFreq$1;->f:Ljava/lang/String;

    const/16 v12, 0xe0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Lde/komoot/android/util/SavedFrequencyCheckerExtension;->b(Lde/komoot/android/util/SavedFrequencyCheckerExtension;Landroid/content/SharedPreferences;JJLjava/lang/String;Ljava/lang/String;Lde/komoot/android/util/Checker;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)Lde/komoot/android/util/SavedFrequencyChecker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/util/Limits$savedFreq$1;->a()Lde/komoot/android/util/SavedFrequencyChecker;

    move-result-object v0

    return-object v0
.end method

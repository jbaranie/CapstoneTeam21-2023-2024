.class final Lde/komoot/android/util/Limits$savedSchedule$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/util/Limits;->t(Ljava/lang/String;Ljava/lang/String;ZILkotlin/Lazy;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)Lkotlin/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/util/Limits$savedSchedule$2$1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "de/komoot/android/util/Limits$savedSchedule$2$1",
        "a",
        "()Lde/komoot/android/util/Limits$savedSchedule$2$1;"
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

.field final synthetic d:Z

.field final synthetic e:Ljava/lang/Long;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(ILkotlin/Lazy;ZLjava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput p1, p0, Lde/komoot/android/util/Limits$savedSchedule$2;->b:I

    iput-object p2, p0, Lde/komoot/android/util/Limits$savedSchedule$2;->c:Lkotlin/Lazy;

    iput-boolean p3, p0, Lde/komoot/android/util/Limits$savedSchedule$2;->d:Z

    iput-object p4, p0, Lde/komoot/android/util/Limits$savedSchedule$2;->e:Ljava/lang/Long;

    iput-object p5, p0, Lde/komoot/android/util/Limits$savedSchedule$2;->f:Ljava/lang/String;

    iput-object p6, p0, Lde/komoot/android/util/Limits$savedSchedule$2;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/util/Limits$savedSchedule$2$1;
    .locals 9

    invoke-static {}, Lde/komoot/android/util/Limits;->a()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->Y()Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-static {}, Lde/komoot/android/util/Limits;->a()Lde/komoot/android/KomootApplication;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/KomootApplication;->g1()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/util/Limits$savedSchedule$2;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lde/komoot/android/util/Limits$savedSchedule$2;->c:Lkotlin/Lazy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/util/Checker;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    new-instance v0, Lde/komoot/android/util/Limits$savedSchedule$2$1;

    iget-boolean v2, p0, Lde/komoot/android/util/Limits$savedSchedule$2;->d:Z

    iget-object v3, p0, Lde/komoot/android/util/Limits$savedSchedule$2;->e:Ljava/lang/Long;

    iget-object v4, p0, Lde/komoot/android/util/Limits$savedSchedule$2;->f:Ljava/lang/String;

    iget-object v5, p0, Lde/komoot/android/util/Limits$savedSchedule$2;->g:Lkotlin/jvm/functions/Function1;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lde/komoot/android/util/Limits$savedSchedule$2$1;-><init>(ZLjava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/content/SharedPreferences;Ljava/lang/String;Lde/komoot/android/util/Checker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/util/Limits$savedSchedule$2;->a()Lde/komoot/android/util/Limits$savedSchedule$2$1;

    move-result-object v0

    return-object v0
.end method

.class public final Lde/komoot/android/time/JavaTimer$WrapperTask$cancelListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/time/KmtTimerTask$CancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/time/JavaTimer$WrapperTask;-><init>(Lde/komoot/android/time/KmtTimerTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/time/JavaTimer$WrapperTask$cancelListener$1",
        "Lde/komoot/android/time/KmtTimerTask$CancelListener;",
        "Lde/komoot/android/time/KmtTimerTask;",
        "pTask",
        "",
        "a",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/time/JavaTimer$WrapperTask;


# direct methods
.method constructor <init>(Lde/komoot/android/time/JavaTimer$WrapperTask;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/time/JavaTimer$WrapperTask$cancelListener$1;->a:Lde/komoot/android/time/JavaTimer$WrapperTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lde/komoot/android/time/KmtTimerTask;)V
    .locals 1

    const-string v0, "pTask"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/time/JavaTimer$WrapperTask$cancelListener$1;->a:Lde/komoot/android/time/JavaTimer$WrapperTask;

    invoke-static {p1}, Lde/komoot/android/time/JavaTimer$WrapperTask;->a(Lde/komoot/android/time/JavaTimer$WrapperTask;)Z

    return-void
.end method

.class public final Lde/komoot/android/interact/BooleanMutableObjectStore;
.super Lde/komoot/android/interact/MutableObjectStore;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/util/BooleanInputSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/interact/MutableObjectStore<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lde/komoot/android/util/BooleanInputSource;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lde/komoot/android/interact/BooleanMutableObjectStore;",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "",
        "Lde/komoot/android/util/BooleanInputSource;",
        "()V",
        "getValue",
        "lib-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

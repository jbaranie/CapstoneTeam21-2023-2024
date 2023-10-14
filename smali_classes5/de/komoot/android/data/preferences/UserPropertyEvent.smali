.class public final Lde/komoot/android/data/preferences/UserPropertyEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/data/preferences/UserPropertyEvent;",
        "",
        "Lde/komoot/android/data/user/UserPropertyV2;",
        "a",
        "Lde/komoot/android/data/user/UserPropertyV2;",
        "()Lde/komoot/android/data/user/UserPropertyV2;",
        "property",
        "<init>",
        "(Lde/komoot/android/data/user/UserPropertyV2;)V",
        "lib-commons-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lde/komoot/android/data/user/UserPropertyV2;


# direct methods
.method public constructor <init>(Lde/komoot/android/data/user/UserPropertyV2;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/data/preferences/UserPropertyEvent;->a:Lde/komoot/android/data/user/UserPropertyV2;

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/data/user/UserPropertyV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/data/preferences/UserPropertyEvent;->a:Lde/komoot/android/data/user/UserPropertyV2;

    return-object v0
.end method

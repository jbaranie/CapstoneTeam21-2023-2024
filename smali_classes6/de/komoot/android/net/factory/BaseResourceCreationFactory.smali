.class public abstract Lde/komoot/android/net/factory/BaseResourceCreationFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/factory/ResourceCreationFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lde/komoot/android/net/factory/ResourceCreationFactory<",
        "TResource;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R(\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00038\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lde/komoot/android/net/factory/BaseResourceCreationFactory;",
        "Resource",
        "Lde/komoot/android/net/factory/ResourceCreationFactory;",
        "Lde/komoot/android/net/task/StreamListener;",
        "pStreamListener",
        "",
        "b",
        "<set-?>",
        "a",
        "Lde/komoot/android/net/task/StreamListener;",
        "c",
        "()Lde/komoot/android/net/task/StreamListener;",
        "streamListener",
        "<init>",
        "()V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lde/komoot/android/net/task/StreamListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lde/komoot/android/net/task/StreamListener;)V
    .locals 1

    const-string v0, "pStreamListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/net/factory/BaseResourceCreationFactory;->a:Lde/komoot/android/net/task/StreamListener;

    return-void
.end method

.method public final c()Lde/komoot/android/net/task/StreamListener;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/net/factory/BaseResourceCreationFactory;->a:Lde/komoot/android/net/task/StreamListener;

    return-object v0
.end method

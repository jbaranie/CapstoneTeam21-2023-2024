.class public interface abstract Lde/komoot/android/net/factory/ResourceCreationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/factory/ResourceCreationFactory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Resource:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u0011*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u0011JC\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\"\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u00072\u0006\u0010\n\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/net/factory/ResourceCreationFactory;",
        "Resource",
        "",
        "Ljava/io/InputStream;",
        "data",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "headers",
        "",
        "arrivalTime",
        "a",
        "(Ljava/io/InputStream;Ljava/util/HashMap;J)Ljava/lang/Object;",
        "Lde/komoot/android/net/task/StreamListener;",
        "listener",
        "",
        "b",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/net/factory/ResourceCreationFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "ResourceCreationFactory"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/komoot/android/net/factory/ResourceCreationFactory$Companion;->a:Lde/komoot/android/net/factory/ResourceCreationFactory$Companion;

    sput-object v0, Lde/komoot/android/net/factory/ResourceCreationFactory;->Companion:Lde/komoot/android/net/factory/ResourceCreationFactory$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/InputStream;Ljava/util/HashMap;J)Ljava/lang/Object;
.end method

.method public abstract b(Lde/komoot/android/net/task/StreamListener;)V
.end method

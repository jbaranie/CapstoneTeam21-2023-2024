.class public abstract Lorg/async/json/jpath/Iterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/async/json/jpath/JPath;)Ljava/util/Iterator;
.end method

.method protected abstract b(Lorg/async/json/jpath/JPathPoint;Lorg/async/json/jpath/Iterable;)Ljava/util/Iterator;
.end method

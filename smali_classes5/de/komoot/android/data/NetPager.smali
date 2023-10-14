.class public interface abstract Lde/komoot/android/data/NetPager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/IPager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/NetPager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H&J\u0014\u0010\u0008\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u0006H&J\u0008\u0010\t\u001a\u00020\u0000H&\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/data/NetPager;",
        "Lde/komoot/android/data/IPager;",
        "Lde/komoot/android/services/api/model/IPaginatedResource;",
        "pPageResource",
        "",
        "Q0",
        "Lde/komoot/android/net/HttpResult;",
        "pHttpResult",
        "f2",
        "deepCopy",
        "lib-server-api-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract Q0(Lde/komoot/android/services/api/model/IPaginatedResource;)V
.end method

.method public abstract deepCopy()Lde/komoot/android/data/NetPager;
.end method

.method public abstract f2(Lde/komoot/android/net/HttpResult;)V
.end method

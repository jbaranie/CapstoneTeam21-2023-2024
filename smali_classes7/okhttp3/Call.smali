.class public interface abstract Lokhttp3/Call;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Call$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\rJ\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\n\u001a\u00020\u0008H&J\u0008\u0010\u000c\u001a\u00020\u000bH&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokhttp3/Call;",
        "",
        "Lokhttp3/Request;",
        "v",
        "Lokhttp3/Response;",
        "n",
        "Lokhttp3/Callback;",
        "responseCallback",
        "",
        "F3",
        "cancel",
        "",
        "d0",
        "Factory",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract F3(Lokhttp3/Callback;)V
.end method

.method public abstract cancel()V
.end method

.method public abstract d0()Z
.end method

.method public abstract n()Lokhttp3/Response;
.end method

.method public abstract v()Lokhttp3/Request;
.end method

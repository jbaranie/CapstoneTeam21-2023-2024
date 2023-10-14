.class public interface abstract Lcom/apollographql/apollo3/api/json/JsonReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/api/json/JsonReader$Token;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001!J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0000H&J\u0008\u0010\u0006\u001a\u00020\u0000H&J\u0008\u0010\u0007\u001a\u00020\u0000H&J\u0008\u0010\u0008\u001a\u00020\u0000H&J\u0008\u0010\n\u001a\u00020\tH&J\u0008\u0010\u000c\u001a\u00020\u000bH&J\n\u0010\r\u001a\u0004\u0018\u00010\u000bH&J\u0008\u0010\u000e\u001a\u00020\tH&J\n\u0010\u0010\u001a\u0004\u0018\u00010\u000fH&J\u0008\u0010\u0012\u001a\u00020\u0011H&J\u0008\u0010\u0014\u001a\u00020\u0013H&J\u0008\u0010\u0016\u001a\u00020\u0015H&J\u0008\u0010\u0018\u001a\u00020\u0017H&J\u0008\u0010\u001a\u001a\u00020\u0019H&J\u0016\u0010\u001d\u001a\u00020\u00112\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001bH&J\u0008\u0010\u001e\u001a\u00020\u0019H&J\u000e\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001bH&\u00a8\u0006\""
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/json/JsonReader;",
        "Ljava/io/Closeable;",
        "Lokio/Closeable;",
        "Lcom/apollographql/apollo3/api/json/JsonReader$Token;",
        "peek",
        "U",
        "T",
        "R",
        "e0",
        "",
        "hasNext",
        "",
        "A1",
        "l3",
        "a3",
        "",
        "D4",
        "",
        "K1",
        "",
        "R3",
        "",
        "m5",
        "Lcom/apollographql/apollo3/api/json/JsonNumber;",
        "j5",
        "",
        "K",
        "",
        "names",
        "k5",
        "rewind",
        "",
        "getPath",
        "Token",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract A1()Ljava/lang/String;
.end method

.method public abstract D4()Ljava/lang/Void;
.end method

.method public abstract K()V
.end method

.method public abstract K1()I
.end method

.method public abstract R()Lcom/apollographql/apollo3/api/json/JsonReader;
.end method

.method public abstract R3()D
.end method

.method public abstract T()Lcom/apollographql/apollo3/api/json/JsonReader;
.end method

.method public abstract U()Lcom/apollographql/apollo3/api/json/JsonReader;
.end method

.method public abstract a3()Z
.end method

.method public abstract e0()Lcom/apollographql/apollo3/api/json/JsonReader;
.end method

.method public abstract getPath()Ljava/util/List;
.end method

.method public abstract hasNext()Z
.end method

.method public abstract j5()Lcom/apollographql/apollo3/api/json/JsonNumber;
.end method

.method public abstract k5(Ljava/util/List;)I
.end method

.method public abstract l3()Ljava/lang/String;
.end method

.method public abstract m5()J
.end method

.method public abstract peek()Lcom/apollographql/apollo3/api/json/JsonReader$Token;
.end method

.method public abstract rewind()V
.end method

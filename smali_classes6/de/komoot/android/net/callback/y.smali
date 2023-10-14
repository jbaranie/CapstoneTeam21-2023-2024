.class public final synthetic Lde/komoot/android/net/callback/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;

.field public final synthetic b:Lde/komoot/android/net/HttpTaskInterface;

.field public final synthetic c:Lde/komoot/android/net/exception/ParsingException;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/ParsingException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/net/callback/y;->a:Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;

    iput-object p2, p0, Lde/komoot/android/net/callback/y;->b:Lde/komoot/android/net/HttpTaskInterface;

    iput-object p3, p0, Lde/komoot/android/net/callback/y;->c:Lde/komoot/android/net/exception/ParsingException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/net/callback/y;->a:Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;

    iget-object v1, p0, Lde/komoot/android/net/callback/y;->b:Lde/komoot/android/net/HttpTaskInterface;

    iget-object v2, p0, Lde/komoot/android/net/callback/y;->c:Lde/komoot/android/net/exception/ParsingException;

    invoke-static {v0, v1, v2}, Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;->h(Lde/komoot/android/net/callback/HttpTaskCallbackLoggerStub2;Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/net/exception/ParsingException;)V

    return-void
.end method

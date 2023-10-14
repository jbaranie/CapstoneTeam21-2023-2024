.class public final synthetic Lde/komoot/android/net/callback/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;

.field public final synthetic b:Lde/komoot/android/net/HttpTaskInterface;

.field public final synthetic c:Lde/komoot/android/app/KomootifiedActivity;

.field public final synthetic d:Lde/komoot/android/net/exception/HttpFailureException;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/net/callback/j;->a:Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;

    iput-object p2, p0, Lde/komoot/android/net/callback/j;->b:Lde/komoot/android/net/HttpTaskInterface;

    iput-object p3, p0, Lde/komoot/android/net/callback/j;->c:Lde/komoot/android/app/KomootifiedActivity;

    iput-object p4, p0, Lde/komoot/android/net/callback/j;->d:Lde/komoot/android/net/exception/HttpFailureException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/net/callback/j;->a:Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;

    iget-object v1, p0, Lde/komoot/android/net/callback/j;->b:Lde/komoot/android/net/HttpTaskInterface;

    iget-object v2, p0, Lde/komoot/android/net/callback/j;->c:Lde/komoot/android/app/KomootifiedActivity;

    iget-object v3, p0, Lde/komoot/android/net/callback/j;->d:Lde/komoot/android/net/exception/HttpFailureException;

    invoke-static {v0, v1, v2, v3}, Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;->h(Lde/komoot/android/net/callback/HttpTaskCallbackFragmentStub2;Lde/komoot/android/net/HttpTaskInterface;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/exception/HttpFailureException;)V

    return-void
.end method

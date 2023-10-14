.class final Lde/komoot/android/data/auth/KmtAuthSource$getRefreshTokenFromPassword$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/auth/KmtAuthSource;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.data.auth.KmtAuthSource"
    f = "KmtAuthSource.kt"
    l = {
        0x23,
        0x38
    }
    m = "getRefreshTokenFromPassword"
.end annotation


# instance fields
.field a:Z

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lde/komoot/android/data/auth/KmtAuthSource;

.field e:I


# direct methods
.method constructor <init>(Lde/komoot/android/data/auth/KmtAuthSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/auth/KmtAuthSource$getRefreshTokenFromPassword$1;->d:Lde/komoot/android/data/auth/KmtAuthSource;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lde/komoot/android/data/auth/KmtAuthSource$getRefreshTokenFromPassword$1;->c:Ljava/lang/Object;

    iget p1, p0, Lde/komoot/android/data/auth/KmtAuthSource$getRefreshTokenFromPassword$1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/komoot/android/data/auth/KmtAuthSource$getRefreshTokenFromPassword$1;->e:I

    iget-object v0, p0, Lde/komoot/android/data/auth/KmtAuthSource$getRefreshTokenFromPassword$1;->d:Lde/komoot/android/data/auth/KmtAuthSource;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/data/auth/KmtAuthSource;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

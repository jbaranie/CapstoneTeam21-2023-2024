.class final Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/UserAuthRepositoryImpl;->o(Lde/komoot/android/services/api/model/OwnUserProfileV7;Ljava/lang/String;Lde/komoot/android/services/UserSession$StartType;Ljava/lang/String;Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/log/AppInfoProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.data.UserAuthRepositoryImpl"
    f = "UserAuthRepository.kt"
    l = {
        0x106,
        0x107
    }
    m = "createPrincipalFromUser"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lde/komoot/android/data/UserAuthRepositoryImpl;

.field i:I


# direct methods
.method constructor <init>(Lde/komoot/android/data/UserAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;->h:Lde/komoot/android/data/UserAuthRepositoryImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;->g:Ljava/lang/Object;

    iget p1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;->i:I

    iget-object v0, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$createPrincipalFromUser$1;->h:Lde/komoot/android/data/UserAuthRepositoryImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lde/komoot/android/data/UserAuthRepositoryImpl;->f(Lde/komoot/android/data/UserAuthRepositoryImpl;Lde/komoot/android/services/api/model/OwnUserProfileV7;Ljava/lang/String;Lde/komoot/android/services/UserSession$StartType;Ljava/lang/String;Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/log/AppInfoProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

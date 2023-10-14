.class final Lde/komoot/android/services/api/source/CollectionServerSourceImpl$deleteComment$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/api/source/CollectionServerSourceImpl;->d(JLde/komoot/android/services/api/nativemodel/CommentID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.services.api.source.CollectionServerSourceImpl"
    f = "CollectionServerSourceImpl.kt"
    l = {
        0x2c,
        0x2e,
        0x32
    }
    m = "deleteComment"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:J

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lde/komoot/android/services/api/source/CollectionServerSourceImpl;

.field g:I


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/source/CollectionServerSourceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$deleteComment$1;->f:Lde/komoot/android/services/api/source/CollectionServerSourceImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$deleteComment$1;->e:Ljava/lang/Object;

    iget p1, p0, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$deleteComment$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$deleteComment$1;->g:I

    iget-object p1, p0, Lde/komoot/android/services/api/source/CollectionServerSourceImpl$deleteComment$1;->f:Lde/komoot/android/services/api/source/CollectionServerSourceImpl;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Lde/komoot/android/services/api/source/CollectionServerSourceImpl;->d(JLde/komoot/android/services/api/nativemodel/CommentID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class final Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/api/source/ActivityServerSourceImpl;->b(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/CommentID;Lde/komoot/android/services/api/model/Comment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.services.api.source.ActivityServerSourceImpl"
    f = "ActivityServerSourceImpl.kt"
    l = {
        0x5e,
        0x62,
        0x63
    }
    m = "updateComment"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lde/komoot/android/services/api/source/ActivityServerSourceImpl;

.field i:I


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/source/ActivityServerSourceImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->h:Lde/komoot/android/services/api/source/ActivityServerSourceImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->g:Ljava/lang/Object;

    iget p1, p0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->i:I

    iget-object v0, p0, Lde/komoot/android/services/api/source/ActivityServerSourceImpl$updateComment$1;->h:Lde/komoot/android/services/api/source/ActivityServerSourceImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/services/api/source/ActivityServerSourceImpl;->b(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/CommentID;Lde/komoot/android/services/api/model/Comment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

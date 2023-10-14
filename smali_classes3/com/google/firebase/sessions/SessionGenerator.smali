.class public final Lcom/google/firebase/sessions/SessionGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00048\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0012\u0010\u001cR\u0011\u0010\u001e\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\t\u00a8\u0006!"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionGenerator;",
        "",
        "",
        "b",
        "Lcom/google/firebase/sessions/SessionDetails;",
        "a",
        "",
        "Z",
        "c",
        "()Z",
        "collectEvents",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "timeProvider",
        "Lkotlin/Function0;",
        "Ljava/util/UUID;",
        "Lkotlin/jvm/functions/Function0;",
        "uuidGenerator",
        "d",
        "Ljava/lang/String;",
        "firstSessionId",
        "",
        "e",
        "I",
        "sessionIndex",
        "<set-?>",
        "f",
        "Lcom/google/firebase/sessions/SessionDetails;",
        "()Lcom/google/firebase/sessions/SessionDetails;",
        "currentSession",
        "hasGenerateSession",
        "<init>",
        "(ZLcom/google/firebase/sessions/TimeProvider;Lkotlin/jvm/functions/Function0;)V",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/google/firebase/sessions/TimeProvider;

.field private final c:Lkotlin/jvm/functions/Function0;

.field private final d:Ljava/lang/String;

.field private e:I

.field private f:Lcom/google/firebase/sessions/SessionDetails;


# direct methods
.method public constructor <init>(ZLcom/google/firebase/sessions/TimeProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "timeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuidGenerator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/sessions/SessionGenerator;->a:Z

    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionGenerator;->b:Lcom/google/firebase/sessions/TimeProvider;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/sessions/SessionGenerator;->c:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionGenerator;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionGenerator;->d:Ljava/lang/String;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/google/firebase/sessions/SessionGenerator;->e:I

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/google/firebase/sessions/TimeProvider;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 7
    sget-object p3, Lcom/google/firebase/sessions/SessionGenerator$1;->INSTANCE:Lcom/google/firebase/sessions/SessionGenerator$1;

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/sessions/SessionGenerator;-><init>(ZLcom/google/firebase/sessions/TimeProvider;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uuidGenerator().toString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "-"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/firebase/sessions/SessionDetails;
    .locals 8

    iget v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->e:I

    new-instance v7, Lcom/google/firebase/sessions/SessionDetails;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionGenerator;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/firebase/sessions/SessionGenerator;->d:Ljava/lang/String;

    iget v4, p0, Lcom/google/firebase/sessions/SessionGenerator;->e:I

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->b:Lcom/google/firebase/sessions/TimeProvider;

    invoke-interface {v0}, Lcom/google/firebase/sessions/TimeProvider;->b()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/SessionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    iput-object v7, p0, Lcom/google/firebase/sessions/SessionGenerator;->f:Lcom/google/firebase/sessions/SessionDetails;

    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionGenerator;->d()Lcom/google/firebase/sessions/SessionDetails;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->a:Z

    return v0
.end method

.method public final d()Lcom/google/firebase/sessions/SessionDetails;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->f:Lcom/google/firebase/sessions/SessionDetails;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionGenerator;->f:Lcom/google/firebase/sessions/SessionDetails;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

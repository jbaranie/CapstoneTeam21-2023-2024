.class public final Lde/komoot/android/eventtracker/Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/eventtracker/Configuration$BackendSystem;,
        Lde/komoot/android/eventtracker/Configuration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008&\u0018\u0000 K2\u00020\u0001:\u0002LKB5\u0008\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\u0008\u0010F\u001a\u0004\u0018\u00010!\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\'\u0012\u0006\u0010G\u001a\u00020\u0018\u0012\u0006\u0010H\u001a\u00020\u0018\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0007J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0006H\u0007J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006H\u0007J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0006H\u0007J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002H\u0007R\u0017\u0010\u0017\u001a\u00020\u00138G\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188G\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010 \u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001cR\u0019\u0010&\u001a\u0004\u0018\u00010!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0019\u0010,\u001a\u0004\u0018\u00010\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R$\u00101\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u00028G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008\"\u00100R\u0016\u00103\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010/R$\u00106\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00068G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u00104\u001a\u0004\u00082\u00105R$\u00108\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00068G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00087\u00104\u001a\u0004\u0008\u001e\u00105R$\u0010:\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00068G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008*\u00104\u001a\u0004\u00089\u00105R\u001a\u0010;\u001a\u00020\u00068GX\u0086D\u00a2\u0006\u000c\n\u0004\u00089\u00104\u001a\u0004\u0008.\u00105R$\u0010<\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00068G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00104\u001a\u0004\u0008(\u00105R$\u0010>\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00068G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008=\u00104\u001a\u0004\u0008\u0019\u00105R\"\u0010B\u001a\u00020\u00188G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u001a\u001a\u0004\u0008?\u0010\u001c\"\u0004\u0008@\u0010AR\"\u0010D\u001a\u00020\u00188G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008=\u0010\u001c\"\u0004\u0008C\u0010AR\u0011\u0010E\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u00087\u00105\u00a8\u0006M"
    }
    d2 = {
        "Lde/komoot/android/eventtracker/Configuration;",
        "",
        "",
        "pBufferSize",
        "",
        "r",
        "",
        "pMaxStorageSize",
        "t",
        "pBufferMaxAge",
        "q",
        "pIntervalMS",
        "v",
        "pForegroundTransferInterval",
        "s",
        "pBackgroundTransferInterval",
        "p",
        "pSendToServerThreshold",
        "u",
        "Lde/komoot/android/eventtracker/Configuration$BackendSystem;",
        "a",
        "Lde/komoot/android/eventtracker/Configuration$BackendSystem;",
        "()Lde/komoot/android/eventtracker/Configuration$BackendSystem;",
        "backend",
        "",
        "b",
        "Z",
        "l",
        "()Z",
        "isAlarmDebugMode",
        "c",
        "o",
        "isLoggingEvents",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "d",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "h",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "sSLSocketFactory",
        "Ljavax/net/ssl/X509TrustManager;",
        "e",
        "Ljavax/net/ssl/X509TrustManager;",
        "j",
        "()Ljavax/net/ssl/X509TrustManager;",
        "trustManager",
        "<set-?>",
        "f",
        "I",
        "()I",
        "bufferSize",
        "g",
        "mSendToServerThreshold",
        "J",
        "()J",
        "maxStorageSize",
        "i",
        "bufferMaxAge",
        "k",
        "writeToDBTaskDelay",
        "foregroundTransferMinBatchTime",
        "foregroundTransferInterval",
        "m",
        "backgroundTransferInterval",
        "n",
        "setEnableServiceAlarm",
        "(Z)V",
        "isEnableServiceAlarm",
        "setAllowSendToServer",
        "isAllowSendToServer",
        "sendToServerThreshold",
        "sslSocketFactory",
        "serviceRegisterAlarmDebugMode",
        "logEvents",
        "<init>",
        "(Lde/komoot/android/eventtracker/Configuration$BackendSystem;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;ZZ)V",
        "Companion",
        "BackendSystem",
        "lib-eventtracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/eventtracker/Configuration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/eventtracker/Configuration$BackendSystem;

.field private final b:Z

.field private final c:Z

.field private final d:Ljavax/net/ssl/SSLSocketFactory;

.field private final e:Ljavax/net/ssl/X509TrustManager;

.field private f:I

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private final k:J

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/eventtracker/Configuration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/eventtracker/Configuration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/eventtracker/Configuration;->Companion:Lde/komoot/android/eventtracker/Configuration$Companion;

    return-void
.end method

.method private constructor <init>(Lde/komoot/android/eventtracker/Configuration$BackendSystem;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;ZZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x40

    .line 3
    iput v0, p0, Lde/komoot/android/eventtracker/Configuration;->f:I

    const/16 v0, 0x64

    .line 4
    iput v0, p0, Lde/komoot/android/eventtracker/Configuration;->g:I

    const-wide/16 v0, 0x4000

    .line 5
    iput-wide v0, p0, Lde/komoot/android/eventtracker/Configuration;->h:J

    const-wide/16 v0, 0x4e20

    .line 6
    iput-wide v0, p0, Lde/komoot/android/eventtracker/Configuration;->i:J

    const-wide/32 v0, 0xea60

    .line 7
    iput-wide v0, p0, Lde/komoot/android/eventtracker/Configuration;->j:J

    const-wide/16 v0, 0x7d0

    .line 8
    iput-wide v0, p0, Lde/komoot/android/eventtracker/Configuration;->k:J

    const-wide/32 v0, 0x493e0

    .line 9
    iput-wide v0, p0, Lde/komoot/android/eventtracker/Configuration;->l:J

    const-wide/32 v0, 0x36ee80

    .line 10
    iput-wide v0, p0, Lde/komoot/android/eventtracker/Configuration;->m:J

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lde/komoot/android/eventtracker/Configuration;->n:Z

    .line 12
    iput-boolean v0, p0, Lde/komoot/android/eventtracker/Configuration;->o:Z

    .line 13
    iput-object p1, p0, Lde/komoot/android/eventtracker/Configuration;->a:Lde/komoot/android/eventtracker/Configuration$BackendSystem;

    .line 14
    iput-object p2, p0, Lde/komoot/android/eventtracker/Configuration;->d:Ljavax/net/ssl/SSLSocketFactory;

    .line 15
    iput-object p3, p0, Lde/komoot/android/eventtracker/Configuration;->e:Ljavax/net/ssl/X509TrustManager;

    .line 16
    iput-boolean p4, p0, Lde/komoot/android/eventtracker/Configuration;->b:Z

    .line 17
    iput-boolean p5, p0, Lde/komoot/android/eventtracker/Configuration;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/eventtracker/Configuration$BackendSystem;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lde/komoot/android/eventtracker/Configuration;-><init>(Lde/komoot/android/eventtracker/Configuration$BackendSystem;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;ZZ)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/eventtracker/Configuration$BackendSystem;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/eventtracker/Configuration;->a:Lde/komoot/android/eventtracker/Configuration$BackendSystem;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/eventtracker/Configuration;->m:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/eventtracker/Configuration;->i:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lde/komoot/android/eventtracker/Configuration;->f:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/eventtracker/Configuration;->l:J

    return-wide v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/eventtracker/Configuration;->k:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/eventtracker/Configuration;->h:J

    return-wide v0
.end method

.method public final h()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/eventtracker/Configuration;->d:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget v0, p0, Lde/komoot/android/eventtracker/Configuration;->g:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final j()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/eventtracker/Configuration;->e:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/eventtracker/Configuration;->j:J

    return-wide v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/eventtracker/Configuration;->b:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/eventtracker/Configuration;->o:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/eventtracker/Configuration;->n:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/eventtracker/Configuration;->c:Z

    return v0
.end method

.method public final p(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-wide p1, p0, Lde/komoot/android/eventtracker/Configuration;->m:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pTransferInterval must be greater than 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-wide p1, p0, Lde/komoot/android/eventtracker/Configuration;->i:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "BufferMaxAge must be greater than 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(I)V
    .locals 1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput p1, p0, Lde/komoot/android/eventtracker/Configuration;->f:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BufferSize must be greater than 0"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-wide p1, p0, Lde/komoot/android/eventtracker/Configuration;->l:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pTransferInterval must be greater than 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget v0, p0, Lde/komoot/android/eventtracker/Configuration;->g:I

    mul-int/lit8 v0, v0, 0x2

    int-to-long v3, v0

    cmp-long v0, p1, v3

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iput-wide p1, p0, Lde/komoot/android/eventtracker/Configuration;->h:J

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pMaxStorageSize should be > mSendToServerThreshold * 2"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "MaxStorageSize must be greater than 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(I)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    int-to-long v2, p1

    iget-wide v4, p0, Lde/komoot/android/eventtracker/Configuration;->h:J

    const/4 v6, 0x2

    int-to-long v6, v6

    div-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    iput p1, p0, Lde/komoot/android/eventtracker/Configuration;->g:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pSendToServerThreshold should be < mMaxStorageSize / 2"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pTransferInterval must be greater than 0"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iput-wide p1, p0, Lde/komoot/android/eventtracker/Configuration;->j:J

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WriteToDBTaskInterval must be greater than 0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

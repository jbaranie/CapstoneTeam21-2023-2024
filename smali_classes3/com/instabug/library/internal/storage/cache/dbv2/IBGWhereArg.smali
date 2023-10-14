.class public Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;->b:Z

    invoke-static {}, Lcom/instabug/library/q;->r()Lcom/instabug/library/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instabug/library/q;->b()Lcom/instabug/library/Feature$State;

    move-result-object p1

    sget-object p2, Lcom/instabug/library/Feature$State;->ENABLED:Lcom/instabug/library/Feature$State;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;->c:Z

    return-void
.end method

.method public static a(Ljava/util/List;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;

    invoke-virtual {v2}, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-array p0, v0, [Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;->a:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/instabug/library/encryption/EncryptionManager;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instabug/library/internal/storage/cache/dbv2/IBGWhereArg;->a:Ljava/lang/String;

    return-object v0
.end method

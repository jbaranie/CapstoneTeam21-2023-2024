.class public Lcom/instabug/library/internal/dataretention/files/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instabug/library/internal/dataretention/core/e;


# instance fields
.field private final a:Lcom/instabug/library/internal/dataretention/files/f;


# direct methods
.method public constructor <init>(Lcom/instabug/library/internal/dataretention/files/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/dataretention/files/a;->a:Lcom/instabug/library/internal/dataretention/files/f;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/dataretention/files/a;->a:Lcom/instabug/library/internal/dataretention/files/f;

    invoke-virtual {v0}, Lcom/instabug/library/internal/dataretention/files/f;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/FileUtils;->g(Ljava/io/File;)V

    return-void
.end method

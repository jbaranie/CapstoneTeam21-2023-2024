.class public Lcom/instabug/library/internal/storage/ProcessedUri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/library/internal/storage/ProcessedUri;->a:Landroid/net/Uri;

    iput-boolean p2, p0, Lcom/instabug/library/internal/storage/ProcessedUri;->b:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/internal/storage/ProcessedUri;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instabug/library/internal/storage/ProcessedUri;->b:Z

    return v0
.end method

.class public final synthetic Lcom/instabug/commons/caching/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field public final synthetic a:Lcom/instabug/commons/caching/h;


# direct methods
.method public synthetic constructor <init>(Lcom/instabug/commons/caching/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instabug/commons/caching/r;->a:Lcom/instabug/commons/caching/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    iget-object v0, p0, Lcom/instabug/commons/caching/r;->a:Lcom/instabug/commons/caching/h;

    invoke-static {v0, p1}, Lcom/instabug/commons/caching/h;->j(Lcom/instabug/commons/caching/h;Ljava/io/File;)Z

    move-result p1

    return p1
.end method

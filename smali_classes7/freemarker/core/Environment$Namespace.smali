.class public Lfreemarker/core/Environment$Namespace;
.super Lfreemarker/template/SimpleHash;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/Environment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Namespace"
.end annotation


# instance fields
.field private final f:Lfreemarker/template/Template;

.field private final synthetic g:Lfreemarker/core/Environment;


# direct methods
.method constructor <init>(Lfreemarker/core/Environment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfreemarker/core/Environment$Namespace;->g:Lfreemarker/core/Environment;

    invoke-direct {p0}, Lfreemarker/template/SimpleHash;-><init>()V

    .line 2
    invoke-virtual {p1}, Lfreemarker/core/Environment;->o1()Lfreemarker/template/Template;

    move-result-object p1

    iput-object p1, p0, Lfreemarker/core/Environment$Namespace;->f:Lfreemarker/template/Template;

    return-void
.end method

.method constructor <init>(Lfreemarker/core/Environment;Lfreemarker/template/Template;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lfreemarker/core/Environment$Namespace;->g:Lfreemarker/core/Environment;

    invoke-direct {p0}, Lfreemarker/template/SimpleHash;-><init>()V

    .line 4
    iput-object p2, p0, Lfreemarker/core/Environment$Namespace;->f:Lfreemarker/template/Template;

    return-void
.end method


# virtual methods
.method public v()Lfreemarker/template/Template;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/Environment$Namespace;->f:Lfreemarker/template/Template;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfreemarker/core/Environment$Namespace;->g:Lfreemarker/core/Environment;

    invoke-virtual {v0}, Lfreemarker/core/Environment;->o1()Lfreemarker/template/Template;

    move-result-object v0

    :cond_0
    return-object v0
.end method

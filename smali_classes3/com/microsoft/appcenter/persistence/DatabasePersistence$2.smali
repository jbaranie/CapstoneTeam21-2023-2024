.class Lcom/microsoft/appcenter/persistence/DatabasePersistence$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/appcenter/persistence/DatabasePersistence;->l()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/microsoft/appcenter/persistence/DatabasePersistence;


# direct methods
.method constructor <init>(Lcom/microsoft/appcenter/persistence/DatabasePersistence;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/appcenter/persistence/DatabasePersistence$2;->a:Lcom/microsoft/appcenter/persistence/DatabasePersistence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p1, ".json"

    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

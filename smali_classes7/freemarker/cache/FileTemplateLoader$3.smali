.class Lfreemarker/cache/FileTemplateLoader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Lfreemarker/cache/FileTemplateLoader;


# direct methods
.method constructor <init>(Lfreemarker/cache/FileTemplateLoader;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfreemarker/cache/FileTemplateLoader$3;->b:Lfreemarker/cache/FileTemplateLoader;

    iput-object p2, p0, Lfreemarker/cache/FileTemplateLoader$3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/Long;

    iget-object v1, p0, Lfreemarker/cache/FileTemplateLoader$3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v0
.end method

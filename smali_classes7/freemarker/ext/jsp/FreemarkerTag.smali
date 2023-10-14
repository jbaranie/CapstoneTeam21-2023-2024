.class public Lfreemarker/ext/jsp/FreemarkerTag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/servlet/jsp/tagext/BodyTag;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfreemarker/ext/jsp/FreemarkerTag;->a:Z

    const-string v0, ""

    iput-object v0, p0, Lfreemarker/ext/jsp/FreemarkerTag;->b:Ljava/lang/String;

    return-void
.end method

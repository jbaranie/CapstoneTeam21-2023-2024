.class public final Lfreemarker/template/TemplateNotFoundException;
.super Ljava/io/FileNotFoundException;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfreemarker/template/TemplateNotFoundException;->a:Ljava/lang/String;

    iput-object p2, p0, Lfreemarker/template/TemplateNotFoundException;->b:Ljava/lang/Object;

    return-void
.end method

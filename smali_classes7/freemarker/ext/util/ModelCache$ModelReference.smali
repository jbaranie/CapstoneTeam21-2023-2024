.class final Lfreemarker/ext/util/ModelCache$ModelReference;
.super Ljava/lang/ref/SoftReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/ext/util/ModelCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ModelReference"
.end annotation


# instance fields
.field a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lfreemarker/template/TemplateModel;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p2, p0, Lfreemarker/ext/util/ModelCache$ModelReference;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method a()Lfreemarker/template/TemplateModel;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfreemarker/template/TemplateModel;

    return-object v0
.end method

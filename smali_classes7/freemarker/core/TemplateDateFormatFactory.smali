.class abstract Lfreemarker/core/TemplateDateFormatFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfreemarker/core/TemplateDateFormatFactory;->a:Ljava/util/TimeZone;

    return-void
.end method


# virtual methods
.method public abstract a(IZLjava/lang/String;)Lfreemarker/core/TemplateDateFormat;
.end method

.method public b()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lfreemarker/core/TemplateDateFormatFactory;->a:Ljava/util/TimeZone;

    return-object v0
.end method

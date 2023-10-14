.class public Lfreemarker/template/utility/ToCanonical;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lfreemarker/template/Configuration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfreemarker/template/Configuration;->E0()Lfreemarker/template/Configuration;

    move-result-object v0

    sput-object v0, Lfreemarker/template/utility/ToCanonical;->a:Lfreemarker/template/Configuration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class Lfreemarker/core/BuiltInsForDates$iso_BI;
.super Lfreemarker/core/BuiltInsForDates$AbstractISOBI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfreemarker/core/BuiltInsForDates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "iso_BI"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfreemarker/core/BuiltInsForDates$iso_BI$Result;
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lfreemarker/core/BuiltInsForDates$AbstractISOBI;-><init>(Ljava/lang/Boolean;I)V

    return-void
.end method


# virtual methods
.method protected A0(Ljava/util/Date;ILfreemarker/core/Environment;)Lfreemarker/template/TemplateModel;
    .locals 1

    invoke-virtual {p0, p2}, Lfreemarker/core/BuiltInsForDates$AbstractISOBI;->C0(I)V

    new-instance v0, Lfreemarker/core/BuiltInsForDates$iso_BI$Result;

    invoke-direct {v0, p0, p1, p2, p3}, Lfreemarker/core/BuiltInsForDates$iso_BI$Result;-><init>(Lfreemarker/core/BuiltInsForDates$iso_BI;Ljava/util/Date;ILfreemarker/core/Environment;)V

    return-object v0
.end method

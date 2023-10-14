.class public Lde/greenrobot/daogenerator/DaoGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/regex/Pattern;

.field private b:Ljava/util/regex/Pattern;

.field private c:Ljava/util/regex/Pattern;

.field private d:Lfreemarker/template/Template;

.field private e:Lfreemarker/template/Template;

.field private f:Lfreemarker/template/Template;

.field private g:Lfreemarker/template/Template;

.field private h:Lfreemarker/template/Template;

.field private i:Lfreemarker/template/Template;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "greenDAO Generator"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Copyright 2011-2016 Markus Junginger, greenrobot.de. Licensed under GPL V3."

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "This program comes with ABSOLUTELY NO WARRANTY"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "INCLUDES"

    invoke-direct {p0, v0}, Lde/greenrobot/daogenerator/DaoGenerator;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/daogenerator/DaoGenerator;->a:Ljava/util/regex/Pattern;

    const-string v0, "FIELDS"

    invoke-direct {p0, v0}, Lde/greenrobot/daogenerator/DaoGenerator;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/daogenerator/DaoGenerator;->b:Ljava/util/regex/Pattern;

    const-string v0, "METHODS"

    invoke-direct {p0, v0}, Lde/greenrobot/daogenerator/DaoGenerator;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/daogenerator/DaoGenerator;->c:Ljava/util/regex/Pattern;

    new-instance v0, Lfreemarker/template/Configuration;

    sget-object v1, Lfreemarker/template/Configuration;->VERSION_2_3_23:Lfreemarker/template/Version;

    invoke-direct {v0, v1}, Lfreemarker/template/Configuration;-><init>(Lfreemarker/template/Version;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Lfreemarker/template/Configuration;->o1(Ljava/lang/Class;Ljava/lang/String;)V

    const-string v1, "dao.ftl"

    invoke-virtual {v0, v1}, Lfreemarker/template/Configuration;->a1(Ljava/lang/String;)Lfreemarker/template/Template;

    move-result-object v1

    iput-object v1, p0, Lde/greenrobot/daogenerator/DaoGenerator;->d:Lfreemarker/template/Template;

    const-string v1, "dao-master.ftl"

    invoke-virtual {v0, v1}, Lfreemarker/template/Configuration;->a1(Ljava/lang/String;)Lfreemarker/template/Template;

    move-result-object v1

    iput-object v1, p0, Lde/greenrobot/daogenerator/DaoGenerator;->e:Lfreemarker/template/Template;

    const-string v1, "dao-session.ftl"

    invoke-virtual {v0, v1}, Lfreemarker/template/Configuration;->a1(Ljava/lang/String;)Lfreemarker/template/Template;

    move-result-object v1

    iput-object v1, p0, Lde/greenrobot/daogenerator/DaoGenerator;->f:Lfreemarker/template/Template;

    const-string v1, "entity.ftl"

    invoke-virtual {v0, v1}, Lfreemarker/template/Configuration;->a1(Ljava/lang/String;)Lfreemarker/template/Template;

    move-result-object v1

    iput-object v1, p0, Lde/greenrobot/daogenerator/DaoGenerator;->g:Lfreemarker/template/Template;

    const-string v1, "dao-unit-test.ftl"

    invoke-virtual {v0, v1}, Lfreemarker/template/Configuration;->a1(Ljava/lang/String;)Lfreemarker/template/Template;

    move-result-object v1

    iput-object v1, p0, Lde/greenrobot/daogenerator/DaoGenerator;->h:Lfreemarker/template/Template;

    const-string v1, "content-provider.ftl"

    invoke-virtual {v0, v1}, Lfreemarker/template/Configuration;->a1(Ljava/lang/String;)Lfreemarker/template/Template;

    move-result-object v0

    iput-object v0, p0, Lde/greenrobot/daogenerator/DaoGenerator;->i:Lfreemarker/template/Template;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".*^\\s*?//\\s*?KEEP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".*?\n(.*?)^\\s*// KEEP "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " END.*?\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x28

    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    return-object p1
.end method

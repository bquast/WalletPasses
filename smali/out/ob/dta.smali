.class public final Lob/dta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/eay;


# instance fields
.field final a:Lob/dwa;

.field final b:Lob/dqy;

.field final c:Lob/dwb;

.field final d:Landroid/content/Context;

.field private final e:Lob/dnt;

.field private final f:Lob/dqf;


# direct methods
.method public constructor <init>(Lob/dwa;Lob/dwb;Lob/dnt;Lob/dqy;Lob/dqf;Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lob/dta;->a:Lob/dwa;

    .line 60
    iput-object p2, p0, Lob/dta;->c:Lob/dwb;

    .line 61
    iput-object p3, p0, Lob/dta;->e:Lob/dnt;

    .line 62
    iput-object p4, p0, Lob/dta;->b:Lob/dqy;

    .line 63
    iput-object p5, p0, Lob/dta;->f:Lob/dqf;

    .line 64
    iput-object p6, p0, Lob/dta;->d:Landroid/content/Context;

    .line 65
    return-void
.end method

.method static synthetic a(Lob/dnm;Ljava/lang/Void;)Ljava/lang/Void;
    .registers 5

    .prologue
    .line 152
    .line 17094
    :try_start_0
    iget-object v0, p0, Lob/dnm;->d:Ljava/io/File;

    .line 152
    invoke-static {v0}, Lob/fqr;->a(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    .line 157
    :goto_5
    return-object p1

    .line 154
    :catch_6
    move-exception v0

    const-string v1, "Could not delete pass cache directory"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5
.end method

.method static synthetic a(Ljava/io/File;Lob/dnm;)Lob/gpy;
    .registers 3

    .prologue
    .line 331
    .line 16094
    :try_start_0
    iget-object v0, p1, Lob/dnm;->d:Ljava/io/File;

    .line 331
    invoke-static {v0, p0}, Lob/dwp;->a(Ljava/io/File;Ljava/io/File;)V

    .line 332
    const/4 v0, 0x0

    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Object;)Lob/gpy;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_9} :catch_b

    move-result-object v0

    .line 334
    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    invoke-static {v0}, Lob/gpy;->b(Ljava/lang/Throwable;)Lob/gpy;

    move-result-object v0

    goto :goto_a
.end method


# virtual methods
.method public final a()Lob/gpy;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lob/dta;->a:Lob/dwa;

    invoke-interface {v0}, Lob/dwa;->a()Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;)Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lob/gpy",
            "<",
            "Lob/dyh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-virtual {p0, p1}, Lob/dta;->b(Ljava/io/InputStream;)Lob/gpy;

    move-result-object v0

    invoke-static {}, Lob/dus;->a()Lob/gsc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Long;)Lob/gpy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lob/gpy",
            "<",
            "Lob/dyh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lob/dta;->a:Lob/dwa;

    invoke-interface {v0, p1}, Lob/dwa;->a(Ljava/lang/Long;)Lob/gpy;

    move-result-object v0

    iget-object v1, p0, Lob/dta;->e:Lob/dnt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5000
    new-instance v2, Lob/duq;

    invoke-direct {v2, v1}, Lob/duq;-><init>(Lob/dnt;)V

    .line 88
    invoke-virtual {v0, v2}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    invoke-static {}, Lob/dur;->a()Lob/gsc;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/net/URI;)Lob/gpy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Lob/gpy",
            "<",
            "Lob/dyh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 211
    invoke-static {p0, p1}, Lob/dtj;->a(Lob/dta;Ljava/net/URI;)Lob/gsb;

    move-result-object v0

    .line 12000
    new-instance v1, Lob/dtk;

    invoke-direct {v1, p0}, Lob/dtk;-><init>(Lob/dta;)V

    .line 211
    invoke-static {}, Lob/dtl;->a()Lob/gry;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lob/gpy;->a(Lob/gsb;Lob/gsc;Lob/gry;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method final a(Lob/dmi;)Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dmi;",
            ")",
            "Lob/gpy",
            "<",
            "Lob/dqm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lob/dta;->c:Lob/dwb;

    invoke-interface {v0, p1}, Lob/dwb;->a(Lob/dmi;)Lob/gpy;

    move-result-object v0

    .line 8000
    new-instance v1, Lob/dte;

    invoke-direct {v1, p0}, Lob/dte;-><init>(Lob/dta;)V

    .line 164
    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/dyh;)Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dyh;",
            ")",
            "Lob/gpy",
            "<",
            "Lob/dyh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 251
    invoke-static {p0, p1}, Lob/dtn;->a(Lob/dta;Lob/dyh;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 12007
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lob/gqs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/hbx;->a(Ljava/util/concurrent/Callable;Lob/gqs;)Lob/gpy;

    move-result-object v0

    .line 251
    invoke-static {}, Lob/dto;->a()Lob/gsc;

    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/dyn;Ljava/lang/String;)Lob/gpy;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dyn;",
            "Ljava/lang/String;",
            ")",
            "Lob/gpy",
            "<",
            "Lob/dyh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lob/dta;->a:Lob/dwa;

    .line 3018
    iget-object v1, p1, Lob/dyn;->a:Ljava/lang/String;

    .line 80
    invoke-interface {v0, v1, p2}, Lob/dwa;->a(Ljava/lang/String;Ljava/lang/String;)Lob/gpy;

    move-result-object v0

    invoke-static {}, Lob/dtx;->a()Lob/gsc;

    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lob/gpy;->a(Lob/gsc;)Lob/gpy;

    move-result-object v0

    iget-object v1, p0, Lob/dta;->e:Lob/dnt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4000
    new-instance v2, Lob/dui;

    invoke-direct {v2, v1}, Lob/dui;-><init>(Lob/dnt;)V

    .line 82
    invoke-virtual {v0, v2}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    invoke-static {}, Lob/dup;->a()Lob/gsc;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/dyn;Ljava/lang/String;Ljava/io/File;)Lob/gpy;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dyn;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lob/gpy",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lob/dta;->a:Lob/dwa;

    .line 14018
    iget-object v1, p1, Lob/dyn;->a:Ljava/lang/String;

    .line 326
    invoke-interface {v0, v1, p2}, Lob/dwa;->a(Ljava/lang/String;Ljava/lang/String;)Lob/gpy;

    move-result-object v0

    invoke-static {}, Lob/dtr;->a()Lob/gsc;

    move-result-object v1

    .line 327
    invoke-virtual {v0, v1}, Lob/gpy;->a(Lob/gsc;)Lob/gpy;

    move-result-object v0

    iget-object v1, p0, Lob/dta;->e:Lob/dnt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15000
    new-instance v2, Lob/dts;

    invoke-direct {v2, v1}, Lob/dts;-><init>(Lob/dnt;)V

    .line 328
    invoke-virtual {v0, v2}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 16000
    new-instance v1, Lob/dtt;

    invoke-direct {v1, p3}, Lob/dtt;-><init>(Ljava/io/File;)V

    .line 329
    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Ljava/net/URI;)Ljava/io/InputStream;
    .registers 4

    .prologue
    .line 213
    :try_start_0
    iget-object v0, p0, Lob/dta;->d:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lob/dwk;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_f

    move-result-object v0

    return-object v0

    .line 214
    :catch_f
    move-exception v0

    .line 215
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<",
            "Ljava/util/List",
            "<",
            "Lob/dyh;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lob/dta;->a:Lob/dwa;

    invoke-interface {v0}, Lob/dwa;->b()Lob/gpy;

    move-result-object v0

    iget-object v1, p0, Lob/dta;->e:Lob/dnt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3000
    new-instance v2, Lob/dtb;

    invoke-direct {v2, v1}, Lob/dtb;-><init>(Lob/dnt;)V

    .line 74
    invoke-virtual {v0, v2}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    invoke-static {}, Lob/dtm;->a()Lob/gsc;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/io/InputStream;)Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lob/gpy",
            "<",
            "Lob/dnm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    invoke-static {p0, p1}, Lob/dut;->a(Lob/dta;Ljava/io/InputStream;)Ljava/util/concurrent/Callable;

    move-result-object v0

    .line 5007
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lob/gqs;

    move-result-object v1

    invoke-static {v0, v1}, Lob/hbx;->a(Ljava/util/concurrent/Callable;Lob/gqs;)Lob/gpy;

    move-result-object v0

    .line 101
    return-object v0
.end method

.method public final b(Lob/dyn;Ljava/lang/String;)Lob/gpy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dyn;",
            "Ljava/lang/String;",
            ")",
            "Lob/gpy",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    iget-object v0, p0, Lob/dta;->a:Lob/dwa;

    .line 5018
    iget-object v1, p1, Lob/dyn;->a:Ljava/lang/String;

    .line 134
    invoke-interface {v0, v1, p2}, Lob/dwa;->a(Ljava/lang/String;Ljava/lang/String;)Lob/gpy;

    move-result-object v0

    .line 6000
    new-instance v1, Lob/dtc;

    invoke-direct {v1, p0}, Lob/dtc;-><init>(Lob/dta;)V

    .line 135
    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    .line 7000
    new-instance v1, Lob/dtd;

    invoke-direct {v1, p0}, Lob/dtd;-><init>(Lob/dta;)V

    .line 148
    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/gpy",
            "<",
            "Lob/eau",
            "<",
            "Lob/dyh;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 287
    iget-object v0, p0, Lob/dta;->d:Landroid/content/Context;

    const-class v1, Lob/dmi;

    .line 13000
    new-instance v2, Lob/dwz;

    invoke-direct {v2, v0, v1}, Lob/dwz;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12018
    invoke-static {v2}, Lob/gpy;->a(Lob/gql;)Lob/gpy;

    move-result-object v0

    .line 14000
    new-instance v1, Lob/dtq;

    invoke-direct {v1, p0}, Lob/dtq;-><init>(Lob/dta;)V

    .line 287
    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lob/dyn;Ljava/lang/String;)Lob/gpy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dyn;",
            "Ljava/lang/String;",
            ")",
            "Lob/gpy",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lob/dta;->a:Lob/dwa;

    .line 8018
    iget-object v1, p1, Lob/dyn;->a:Ljava/lang/String;

    .line 168
    invoke-interface {v0, v1, p2}, Lob/dwa;->b(Ljava/lang/String;Ljava/lang/String;)Lob/gpy;

    move-result-object v0

    .line 9000
    new-instance v1, Lob/dtf;

    invoke-direct {v1, p0}, Lob/dtf;-><init>(Lob/dta;)V

    .line 169
    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lob/dyn;Ljava/lang/String;)Lob/gpy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dyn;",
            "Ljava/lang/String;",
            ")",
            "Lob/gpy",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    iget-object v0, p0, Lob/dta;->a:Lob/dwa;

    .line 9018
    iget-object v1, p1, Lob/dyn;->a:Ljava/lang/String;

    .line 186
    invoke-interface {v0, v1, p2}, Lob/dwa;->c(Ljava/lang/String;Ljava/lang/String;)Lob/gpy;

    move-result-object v0

    .line 10000
    new-instance v1, Lob/dtg;

    invoke-direct {v1, p0}, Lob/dtg;-><init>(Lob/dta;)V

    .line 187
    invoke-virtual {v0, v1}, Lob/gpy;->b(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lob/dyn;Ljava/lang/String;)Lob/gpy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dyn;",
            "Ljava/lang/String;",
            ")",
            "Lob/gpy",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lob/dta;->a:Lob/dwa;

    .line 10018
    iget-object v1, p1, Lob/dyn;->a:Ljava/lang/String;

    .line 200
    invoke-interface {v0, v1, p2}, Lob/dwa;->d(Ljava/lang/String;Ljava/lang/String;)Lob/gpy;

    move-result-object v0

    invoke-static {}, Lob/dth;->a()Lob/gsc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lob/dyn;Ljava/lang/String;)Lob/gpy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dyn;",
            "Ljava/lang/String;",
            ")",
            "Lob/gpy",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lob/dta;->a:Lob/dwa;

    .line 11018
    iget-object v1, p1, Lob/dyn;->a:Ljava/lang/String;

    .line 205
    invoke-interface {v0, v1, p2}, Lob/dwa;->e(Ljava/lang/String;Ljava/lang/String;)Lob/gpy;

    move-result-object v0

    invoke-static {}, Lob/dti;->a()Lob/gsc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/gpy;->c(Lob/gsc;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lob/dyn;Ljava/lang/String;)Lob/gpy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dyn;",
            "Ljava/lang/String;",
            ")",
            "Lob/gpy",
            "<",
            "Lob/dyh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 277
    invoke-static {p0, p1, p2}, Lob/dtp;->a(Lob/dta;Lob/dyn;Ljava/lang/String;)Lob/gsb;

    move-result-object v0

    invoke-static {v0}, Lob/gpy;->a(Lob/gsb;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

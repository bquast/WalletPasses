.class public final Lob/cxi;
.super Lob/cxg;
.source "SourceFile"

# interfaces
.implements Lob/cxn;


# direct methods
.method private constructor <init>(Lob/cxr;)V
    .registers 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lob/cxg;-><init>(Lob/cxr;)V

    .line 36
    return-void
.end method

.method public static a(Lob/cxr;)Lob/cxi;
    .registers 2

    .prologue
    .line 26
    new-instance v0, Lob/cxi;

    invoke-direct {v0, p0}, Lob/cxi;-><init>(Lob/cxr;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 348
    new-instance v0, Lob/cxe;

    invoke-direct {v0}, Lob/cxe;-><init>()V

    .line 349
    invoke-virtual {p0, v0}, Lob/cxi;->a(Lob/cxe;)V

    .line 350
    invoke-virtual {v0}, Lob/cxe;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lob/cxi;
    .registers 3

    .prologue
    .line 55
    const-string v0, "="

    iput-object v0, p0, Lob/cxi;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {p0, p1}, Lob/cxi;->c(Ljava/lang/Object;)Lob/cxi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lob/cxs;
    .registers 2

    .prologue
    .line 19
    .line 6212
    iput-object p1, p0, Lob/cxi;->e:Ljava/lang/String;

    .line 19
    return-object p0
.end method

.method public final a(Lob/cxe;)V
    .registers 4

    .prologue
    .line 40
    .line 1019
    invoke-super {p0}, Lob/cxg;->c()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    move-result-object v0

    .line 2019
    invoke-super {p0}, Lob/cxg;->f()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    .line 44
    iget-boolean v0, p0, Lob/cxi;->g:Z

    if-eqz v0, :cond_1e

    .line 45
    iget-boolean v0, p0, Lob/cxi;->f:Z

    if-eqz v0, :cond_30

    .line 3019
    invoke-super {p0}, Lob/cxg;->b()Ljava/lang/Object;

    move-result-object v0

    .line 45
    :goto_1b
    invoke-virtual {p1, v0}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    .line 5019
    :cond_1e
    invoke-super {p0}, Lob/cxg;->g()Ljava/lang/String;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_2f

    .line 49
    invoke-virtual {p1}, Lob/cxe;->b()Lob/cxe;

    move-result-object v0

    .line 6019
    invoke-super {p0}, Lob/cxg;->g()Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lob/cxe;->b(Ljava/lang/Object;)Lob/cxe;

    .line 51
    :cond_2f
    return-void

    .line 4019
    :cond_30
    invoke-super {p0}, Lob/cxg;->b()Ljava/lang/Object;

    move-result-object v0

    .line 45
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lob/cxg;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 19
    invoke-super {p0}, Lob/cxg;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lob/cxi;
    .registers 3

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lob/cxi;->a(Ljava/lang/Object;)Lob/cxi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 19
    invoke-super {p0}, Lob/cxg;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Lob/cxi;
    .registers 3

    .prologue
    .line 114
    iput-object p1, p0, Lob/cxi;->b:Ljava/lang/Object;

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/cxi;->g:Z

    .line 116
    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 19
    invoke-super {p0}, Lob/cxg;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lob/cxi;
    .registers 3

    .prologue
    .line 121
    const-string v0, ">"

    iput-object v0, p0, Lob/cxi;->a:Ljava/lang/String;

    .line 122
    invoke-virtual {p0, p1}, Lob/cxi;->c(Ljava/lang/Object;)Lob/cxi;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Lob/cxi;
    .registers 3

    .prologue
    .line 133
    const-string v0, "<"

    iput-object v0, p0, Lob/cxi;->a:Ljava/lang/String;

    .line 134
    invoke-virtual {p0, p1}, Lob/cxi;->c(Ljava/lang/Object;)Lob/cxi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Z
    .registers 2

    .prologue
    .line 19
    invoke-super {p0}, Lob/cxg;->e()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 19
    invoke-super {p0}, Lob/cxg;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 19
    invoke-super {p0}, Lob/cxg;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lob/cxi;
    .registers 5

    .prologue
    .line 194
    const-string v0, " %1s "

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "IS NULL"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/cxi;->a:Ljava/lang/String;

    .line 195
    return-object p0
.end method

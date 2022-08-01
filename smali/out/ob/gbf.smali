.class final enum Lob/gbf;
.super Lob/fzh;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1232
    const/16 v0, 0x35

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/fzh;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lob/fzg;Lob/fxv;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 1234
    invoke-virtual {p2}, Lob/fxv;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1235
    invoke-virtual {p1, p0}, Lob/fzg;->c(Lob/fzh;)V

    .line 1236
    iget-object v0, p1, Lob/fzg;->l:Lob/fza;

    iput-boolean v1, v0, Lob/fza;->e:Z

    .line 1237
    invoke-virtual {p1}, Lob/fzg;->d()V

    .line 1238
    sget-object v0, Lob/gbf;->a:Lob/fzh;

    .line 2113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    .line 1256
    :goto_15
    return-void

    .line 1241
    :cond_16
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_5e

    invoke-virtual {p2, v0}, Lob/fxv;->c([C)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 1242
    invoke-virtual {p2}, Lob/fxv;->e()V

    goto :goto_15

    .line 1243
    :cond_26
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, Lob/fxv;->b(C)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 1244
    invoke-virtual {p1}, Lob/fzg;->d()V

    .line 1245
    sget-object v0, Lob/gbf;->a:Lob/fzh;

    invoke-virtual {p1, v0}, Lob/fzg;->a(Lob/fzh;)V

    goto :goto_15

    .line 1246
    :cond_37
    const-string v0, "PUBLIC"

    invoke-virtual {p2, v0}, Lob/fxv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 1247
    sget-object v0, Lob/gbf;->ac:Lob/fzh;

    .line 3113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_15

    .line 1248
    :cond_44
    const-string v0, "SYSTEM"

    invoke-virtual {p2, v0}, Lob/fxv;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_51

    .line 1249
    sget-object v0, Lob/gbf;->ai:Lob/fzh;

    .line 4113
    iput-object v0, p1, Lob/fzg;->b:Lob/fzh;

    goto :goto_15

    .line 1251
    :cond_51
    invoke-virtual {p1, p0}, Lob/fzg;->b(Lob/fzh;)V

    .line 1252
    iget-object v0, p1, Lob/fzg;->l:Lob/fza;

    iput-boolean v1, v0, Lob/fza;->e:Z

    .line 1253
    sget-object v0, Lob/gbf;->an:Lob/fzh;

    invoke-virtual {p1, v0}, Lob/fzg;->a(Lob/fzh;)V

    goto :goto_15

    .line 1241
    :array_5e
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method

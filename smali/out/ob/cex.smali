.class final Lob/cex;
.super Lob/cfs;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/cet;


# direct methods
.method constructor <init>(Lob/cet;)V
    .registers 4

    .prologue
    .line 376
    iput-object p1, p0, Lob/cex;->a:Lob/cet;

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/cfs;-><init>(Lob/cet;IB)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 378
    invoke-static {}, Lob/cco;->c()Lob/cco;

    move-result-object v0

    iget-object v0, v0, Lob/cco;->a:Lob/ccz;

    .line 379
    invoke-static {p1}, Lob/cpf;->d(I)Ljava/lang/String;

    move-result-object v1

    .line 380
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    new-instance v6, Lob/cdd;

    const/4 v3, 0x5

    invoke-direct {v6, v0, v7, v3}, Lob/cdd;-><init>(Lob/ccz;Ljava/lang/Appendable;I)V

    .line 383
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    move v4, v2

    invoke-virtual/range {v0 .. v6}, Lob/ccz;->a(Ljava/lang/CharSequence;IIZZLob/cdd;)Z

    .line 384
    invoke-static {v7, v1}, Lob/cde;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    :goto_25
    return v5

    :cond_26
    move v5, v2

    goto :goto_25
.end method

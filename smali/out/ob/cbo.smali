.class final Lob/cbo;
.super Lob/cbi;
.source "SourceFile"


# instance fields
.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lob/cbi;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lob/cbi;-><init>(Lob/cbi;Ljava/lang/String;)V

    .line 101
    iput p3, p0, Lob/cbo;->f:I

    .line 102
    iget-object v0, p0, Lob/cbo;->c:Lob/cbh;

    iget-object v0, v0, Lob/cbh;->e:Lob/cbq;

    invoke-virtual {v0, p3}, Lob/cbq;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    if-ge v1, v2, :cond_17

    .line 105
    iput-object v0, p0, Lob/cbo;->g:Ljava/lang/String;

    .line 107
    :cond_17
    return-void
.end method


# virtual methods
.method public final h()I
    .registers 2

    .prologue
    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .registers 3

    .prologue
    .line 94
    iget-object v0, p0, Lob/cbo;->g:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 95
    iget-object v0, p0, Lob/cbo;->g:Ljava/lang/String;

    .line 97
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lob/cbo;->c:Lob/cbh;

    iget-object v0, v0, Lob/cbh;->e:Lob/cbq;

    iget v1, p0, Lob/cbo;->f:I

    invoke-virtual {v0, v1}, Lob/cbq;->h(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method

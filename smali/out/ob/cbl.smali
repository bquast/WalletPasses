.class abstract Lob/cbl;
.super Lob/cbi;
.source "SourceFile"


# instance fields
.field protected f:Lob/cbu;


# direct methods
.method constructor <init>(Lob/cbh;)V
    .registers 2

    .prologue
    .line 159
    invoke-direct {p0, p1}, Lob/cbi;-><init>(Lob/cbh;)V

    .line 160
    return-void
.end method

.method constructor <init>(Lob/cbi;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 156
    invoke-direct {p0, p1, p2}, Lob/cbi;-><init>(Lob/cbi;Ljava/lang/String;)V

    .line 157
    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/String;Ljava/util/HashMap;Lob/cse;)Lob/cse;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lob/cse;",
            ")",
            "Lob/cse;"
        }
    .end annotation

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Lob/cbl;->c(I)I

    move-result v0

    .line 149
    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    .line 150
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 152
    :cond_d
    invoke-virtual {p0, p2, v0, p3, p4}, Lob/cbl;->a(Ljava/lang/String;ILjava/util/HashMap;Lob/cse;)Lob/cbb;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 133
    iget-object v0, p0, Lob/cbl;->f:Lob/cbu;

    iget-object v1, p0, Lob/cbl;->c:Lob/cbh;

    iget-object v1, v1, Lob/cbh;->e:Lob/cbq;

    invoke-virtual {v0, v1, p1}, Lob/cbu;->a(Lob/cbq;I)I

    move-result v0

    .line 134
    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    .line 135
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 137
    :cond_13
    iget-object v1, p0, Lob/cbl;->c:Lob/cbh;

    iget-object v1, v1, Lob/cbh;->e:Lob/cbq;

    invoke-virtual {v1, v0}, Lob/cbq;->h(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_1e

    .line 141
    :goto_1d
    return-object v0

    :cond_1e
    invoke-super {p0, p1}, Lob/cbi;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d
.end method

.method protected final c(I)I
    .registers 4

    .prologue
    .line 144
    iget-object v0, p0, Lob/cbl;->f:Lob/cbu;

    iget-object v1, p0, Lob/cbl;->c:Lob/cbh;

    iget-object v1, v1, Lob/cbh;->e:Lob/cbq;

    invoke-virtual {v0, v1, p1}, Lob/cbu;->a(Lob/cbq;I)I

    move-result v0

    return v0
.end method

.method public final m()I
    .registers 2

    .prologue
    .line 129
    iget-object v0, p0, Lob/cbl;->f:Lob/cbu;

    invoke-virtual {v0}, Lob/cbu;->a()I

    move-result v0

    return v0
.end method

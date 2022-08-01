.class public Lob/ayh;
.super Lob/bah;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field a:Lob/ayi;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Lob/bah;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lob/ayh;
    .registers 2

    .prologue
    .line 90
    invoke-super {p0}, Lob/bah;->b()Lob/bah;

    move-result-object v0

    check-cast v0, Lob/ayh;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)Lob/ayh;
    .registers 4

    .prologue
    .line 95
    invoke-super {p0, p1, p2}, Lob/bah;->b(Ljava/lang/String;Ljava/lang/Object;)Lob/bah;

    move-result-object v0

    check-cast v0, Lob/ayh;

    return-object v0
.end method

.method public synthetic b()Lob/bah;
    .registers 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lob/ayh;->a()Lob/ayh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lob/bah;
    .registers 4

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2}, Lob/ayh;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/ayh;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lob/ayh;->a:Lob/ayi;

    if-eqz v0, :cond_c

    .line 83
    iget-object v0, p0, Lob/ayh;->a:Lob/ayi;

    .line 1130
    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lob/ayi;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_b
    return-object v0

    :cond_c
    invoke-super {p0}, Lob/bah;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Lob/ayh;->a()Lob/ayh;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 65
    iget-object v0, p0, Lob/ayh;->a:Lob/ayi;

    if-eqz v0, :cond_12

    .line 67
    :try_start_4
    iget-object v0, p0, Lob/ayh;->a:Lob/ayi;

    .line 1112
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lob/ayi;->a(Ljava/lang/Object;Z)Ljava/lang/String;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_a} :catch_c

    move-result-object v0

    .line 72
    :goto_b
    return-object v0

    .line 69
    :catch_c
    move-exception v0

    invoke-static {v0}, Lob/bbg;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 72
    :cond_12
    invoke-super {p0}, Lob/bah;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b
.end method

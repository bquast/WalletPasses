.class public final Lob/axo;
.super Lob/awg;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lob/axp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 58
    new-instance v0, Lob/axb;

    const-string v1, "multipart/related"

    invoke-direct {v0, v1}, Lob/axb;-><init>(Ljava/lang/String;)V

    const-string v1, "boundary"

    const-string v2, "__END_OF_PART__"

    invoke-virtual {v0, v1, v2}, Lob/axb;->a(Ljava/lang/String;Ljava/lang/String;)Lob/axb;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/awg;-><init>(Lob/axb;)V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/axo;->b:Ljava/util/ArrayList;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 62
    new-instance v5, Ljava/io/OutputStreamWriter;

    invoke-virtual {p0}, Lob/axo;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v5, p1, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 2076
    iget-object v0, p0, Lob/awg;->a:Lob/axb;

    .line 1182
    const-string v2, "boundary"

    invoke-virtual {v0, v2}, Lob/axb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 64
    iget-object v0, p0, Lob/axo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/axp;

    .line 65
    new-instance v8, Lob/awx;

    invoke-direct {v8}, Lob/awx;-><init>()V

    .line 2221
    invoke-static {v1}, Lob/awx;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v8, Lob/awx;->acceptEncoding:Ljava/util/List;

    .line 66
    iget-object v2, v0, Lob/axp;->b:Lob/awx;

    if-eqz v2, :cond_38

    .line 67
    iget-object v2, v0, Lob/axp;->b:Lob/awx;

    invoke-virtual {v8, v2}, Lob/awx;->a(Lob/awx;)V

    .line 69
    :cond_38
    invoke-virtual {v8, v1}, Lob/awx;->b(Ljava/lang/String;)Lob/awx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lob/awx;->e(Ljava/lang/String;)Lob/awx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lob/awx;->d(Ljava/lang/String;)Lob/awx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lob/awx;->a(Ljava/lang/Long;)Lob/awx;

    move-result-object v2

    const-string v3, "Content-Transfer-Encoding"

    invoke-virtual {v2, v3, v1}, Lob/awx;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/awx;

    .line 75
    iget-object v4, v0, Lob/axp;->a:Lob/awt;

    .line 77
    if-eqz v4, :cond_ca

    .line 78
    const-string v2, "Content-Transfer-Encoding"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "binary"

    aput-object v10, v3, v9

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lob/awx;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/awx;

    .line 79
    invoke-interface {v4}, Lob/awt;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lob/awx;->d(Ljava/lang/String;)Lob/awx;

    .line 80
    iget-object v2, v0, Lob/axp;->c:Lob/awu;

    .line 82
    if-nez v2, :cond_a3

    .line 83
    invoke-interface {v4}, Lob/awt;->a()J

    move-result-wide v2

    move-object v0, v4

    .line 90
    :goto_72
    const-wide/16 v10, -0x1

    cmp-long v4, v2, v10

    if-eqz v4, :cond_7f

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Lob/awx;->a(Ljava/lang/Long;)Lob/awx;

    .line 95
    :cond_7f
    :goto_7f
    const-string v2, "--"

    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 97
    const-string v2, "\r\n"

    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 99
    invoke-static {v8, v5}, Lob/awx;->a(Lob/awx;Ljava/io/Writer;)V

    .line 101
    if-eqz v0, :cond_18

    .line 102
    const-string v2, "\r\n"

    invoke-virtual {v5, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    .line 104
    invoke-interface {v0, p1}, Lob/bbd;->a(Ljava/io/OutputStream;)V

    .line 105
    const-string v0, "\r\n"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 86
    :cond_a3
    invoke-interface {v2}, Lob/awu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lob/awx;->b(Ljava/lang/String;)Lob/awx;

    .line 87
    new-instance v0, Lob/awv;

    invoke-direct {v0, v4, v2}, Lob/awv;-><init>(Lob/bbd;Lob/awu;)V

    .line 88
    invoke-static {v4}, Lob/awg;->a(Lob/awt;)J

    move-result-wide v2

    goto :goto_72

    .line 109
    :cond_b4
    const-string v0, "--"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v5, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 111
    const-string v0, "--"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 112
    const-string v0, "\r\n"

    invoke-virtual {v5, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v5}, Ljava/io/Writer;->flush()V

    .line 114
    return-void

    :cond_ca
    move-object v0, v1

    goto :goto_7f
.end method

.method public final d()Z
    .registers 3

    .prologue
    .line 118
    iget-object v0, p0, Lob/axo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/axp;

    .line 119
    iget-object v0, v0, Lob/axp;->a:Lob/awt;

    invoke-interface {v0}, Lob/awt;->d()Z

    move-result v0

    if-nez v0, :cond_6

    .line 120
    const/4 v0, 0x0

    .line 123
    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x1

    goto :goto_1b
.end method

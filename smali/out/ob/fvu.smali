.class public final Lob/fvu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lob/fwu;

.field final b:Lob/fws;

.field public final c:Lob/fro;

.field private final d:Ljava/util/Locale;

.field private final e:Z

.field private final f:Lob/frg;

.field private final g:Ljava/lang/Integer;

.field private final h:I


# direct methods
.method constructor <init>(Lob/fwu;Lob/fws;)V
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lob/fvu;->a:Lob/fwu;

    .line 132
    iput-object p2, p0, Lob/fvu;->b:Lob/fws;

    .line 133
    iput-object v1, p0, Lob/fvu;->d:Ljava/util/Locale;

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/fvu;->e:Z

    .line 135
    iput-object v1, p0, Lob/fvu;->f:Lob/frg;

    .line 136
    iput-object v1, p0, Lob/fvu;->c:Lob/fro;

    .line 137
    iput-object v1, p0, Lob/fvu;->g:Ljava/lang/Integer;

    .line 138
    const/16 v0, 0x7d0

    iput v0, p0, Lob/fvu;->h:I

    .line 139
    return-void
.end method

.method private constructor <init>(Lob/fwu;Lob/fws;Ljava/util/Locale;ZLob/frg;Lob/fro;Ljava/lang/Integer;I)V
    .registers 9

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lob/fvu;->a:Lob/fwu;

    .line 151
    iput-object p2, p0, Lob/fvu;->b:Lob/fws;

    .line 152
    iput-object p3, p0, Lob/fvu;->d:Ljava/util/Locale;

    .line 153
    iput-boolean p4, p0, Lob/fvu;->e:Z

    .line 154
    iput-object p5, p0, Lob/fvu;->f:Lob/frg;

    .line 155
    iput-object p6, p0, Lob/fvu;->c:Lob/fro;

    .line 156
    iput-object p7, p0, Lob/fvu;->g:Ljava/lang/Integer;

    .line 157
    iput p8, p0, Lob/fvu;->h:I

    .line 158
    return-void
.end method

.method private a()Lob/fwu;
    .registers 3

    .prologue
    .line 739
    iget-object v0, p0, Lob/fvu;->a:Lob/fwu;

    .line 740
    if-nez v0, :cond_c

    .line 741
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 743
    :cond_c
    return-object v0
.end method

.method private a(Ljava/lang/Appendable;JLob/frg;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 717
    invoke-direct {p0}, Lob/fvu;->a()Lob/fwu;

    move-result-object v2

    .line 718
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lob/fvu;->b(Lob/frg;)Lob/frg;

    move-result-object v3

    .line 721
    invoke-virtual {v3}, Lob/frg;->a()Lob/fro;

    move-result-object v8

    .line 722
    move-wide/from16 v0, p2

    invoke-virtual {v8, v0, v1}, Lob/fro;->b(J)I

    move-result v7

    .line 723
    int-to-long v4, v7

    add-long v4, v4, p2

    .line 724
    xor-long v10, p2, v4

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-gez v6, :cond_2d

    int-to-long v10, v7

    xor-long v10, v10, p2

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-ltz v6, :cond_2d

    .line 726
    sget-object v8, Lob/fro;->a:Lob/fro;

    .line 727
    const/4 v7, 0x0

    move-wide/from16 v4, p2

    .line 730
    :cond_2d
    invoke-virtual {v3}, Lob/frg;->b()Lob/frg;

    move-result-object v6

    iget-object v9, p0, Lob/fvu;->d:Ljava/util/Locale;

    move-object v3, p1

    invoke-interface/range {v2 .. v9}, Lob/fwu;->a(Ljava/lang/Appendable;JLob/frg;ILob/fro;Ljava/util/Locale;)V

    .line 731
    return-void
.end method

.method private b(Lob/frg;)Lob/frg;
    .registers 4

    .prologue
    .line 1014
    invoke-static {p1}, Lob/frl;->a(Lob/frg;)Lob/frg;

    move-result-object v0

    .line 1015
    iget-object v1, p0, Lob/fvu;->f:Lob/frg;

    if-eqz v1, :cond_a

    .line 1016
    iget-object v0, p0, Lob/fvu;->f:Lob/frg;

    .line 1018
    :cond_a
    iget-object v1, p0, Lob/fvu;->c:Lob/fro;

    if-eqz v1, :cond_14

    .line 1019
    iget-object v1, p0, Lob/fvu;->c:Lob/fro;

    invoke-virtual {v0, v1}, Lob/frg;->a(Lob/fro;)Lob/frg;

    move-result-object v0

    .line 1021
    :cond_14
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .registers 8

    .prologue
    .line 823
    .line 2999
    iget-object v0, p0, Lob/fvu;->b:Lob/fws;

    .line 3000
    if-nez v0, :cond_c

    .line 3001
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 824
    :cond_c
    iget-object v1, p0, Lob/fvu;->f:Lob/frg;

    invoke-direct {p0, v1}, Lob/fvu;->b(Lob/frg;)Lob/frg;

    move-result-object v1

    .line 825
    new-instance v2, Lob/fwl;

    iget-object v3, p0, Lob/fvu;->d:Ljava/util/Locale;

    iget-object v4, p0, Lob/fvu;->g:Ljava/lang/Integer;

    iget v5, p0, Lob/fvu;->h:I

    invoke-direct {v2, v1, v3, v4, v5}, Lob/fwl;-><init>(Lob/frg;Ljava/util/Locale;Ljava/lang/Integer;I)V

    .line 3179
    const/4 v1, 0x0

    invoke-interface {v0, v2, p1, v1}, Lob/fws;->a(Lob/fwl;Ljava/lang/CharSequence;I)I

    move-result v0

    .line 3180
    if-ltz v0, :cond_2f

    .line 3181
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_31

    .line 3182
    invoke-virtual {v2, p1}, Lob/fwl;->a(Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0

    .line 3185
    :cond_2f
    xor-int/lit8 v0, v0, -0x1

    .line 3187
    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lob/fwp;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lob/fvu;->a()Lob/fwu;

    move-result-object v1

    invoke-interface {v1}, Lob/fwu;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2589
    const/4 v1, 0x0

    :try_start_e
    invoke-direct {p0, v0, p1, p2, v1}, Lob/fvu;->a(Ljava/lang/Appendable;JLob/frg;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_11} :catch_16

    .line 694
    :goto_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_16
    move-exception v1

    goto :goto_11
.end method

.method public final a(Lob/fsg;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 669
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lob/fvu;->a()Lob/fwu;

    move-result-object v1

    invoke-interface {v1}, Lob/fwu;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2533
    :try_start_d
    invoke-static {p1}, Lob/frl;->a(Lob/fsg;)J

    move-result-wide v2

    .line 2534
    invoke-static {p1}, Lob/frl;->b(Lob/fsg;)Lob/frg;

    move-result-object v1

    .line 2535
    invoke-direct {p0, v0, v2, v3, v1}, Lob/fvu;->a(Ljava/lang/Appendable;JLob/frg;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_18} :catch_1d

    .line 675
    :goto_18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_1d
    move-exception v1

    goto :goto_18
.end method

.method public final a(Lob/fsi;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lob/fvu;->a()Lob/fwu;

    move-result-object v1

    invoke-interface {v1}, Lob/fwu;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2651
    :try_start_d
    invoke-direct {p0}, Lob/fvu;->a()Lob/fwu;

    move-result-object v1

    .line 2652
    if-nez p1, :cond_21

    .line 2653
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The partial must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1b} :catch_1b

    :catch_1b
    move-exception v1

    .line 713
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2655
    :cond_21
    :try_start_21
    iget-object v2, p0, Lob/fvu;->d:Ljava/util/Locale;

    invoke-interface {v1, v0, p1, v2}, Lob/fwu;->a(Ljava/lang/Appendable;Lob/fsi;Ljava/util/Locale;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_26} :catch_1b

    goto :goto_1c
.end method

.method public final a(Lob/frg;)Lob/fvu;
    .registers 11

    .prologue
    .line 291
    iget-object v0, p0, Lob/fvu;->f:Lob/frg;

    if-ne v0, p1, :cond_5

    .line 294
    :goto_4
    return-object p0

    :cond_5
    new-instance v0, Lob/fvu;

    iget-object v1, p0, Lob/fvu;->a:Lob/fwu;

    iget-object v2, p0, Lob/fvu;->b:Lob/fws;

    iget-object v3, p0, Lob/fvu;->d:Ljava/util/Locale;

    iget-boolean v4, p0, Lob/fvu;->e:Z

    iget-object v6, p0, Lob/fvu;->c:Lob/fro;

    iget-object v7, p0, Lob/fvu;->g:Ljava/lang/Integer;

    iget v8, p0, Lob/fvu;->h:I

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lob/fvu;-><init>(Lob/fwu;Lob/fws;Ljava/util/Locale;ZLob/frg;Lob/fro;Ljava/lang/Integer;I)V

    move-object p0, v0

    goto :goto_4
.end method

.method public final a(Lob/fro;)Lob/fvu;
    .registers 11

    .prologue
    .line 355
    iget-object v0, p0, Lob/fvu;->c:Lob/fro;

    if-ne v0, p1, :cond_5

    .line 358
    :goto_4
    return-object p0

    :cond_5
    new-instance v0, Lob/fvu;

    iget-object v1, p0, Lob/fvu;->a:Lob/fwu;

    iget-object v2, p0, Lob/fvu;->b:Lob/fws;

    iget-object v3, p0, Lob/fvu;->d:Ljava/util/Locale;

    const/4 v4, 0x0

    iget-object v5, p0, Lob/fvu;->f:Lob/frg;

    iget-object v7, p0, Lob/fvu;->g:Ljava/lang/Integer;

    iget v8, p0, Lob/fvu;->h:I

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lob/fvu;-><init>(Lob/fwu;Lob/fws;Ljava/util/Locale;ZLob/frg;Lob/fro;Ljava/lang/Integer;I)V

    move-object p0, v0

    goto :goto_4
.end method

.method public final a(Ljava/lang/StringBuffer;J)V
    .registers 6

    .prologue
    .line 548
    .line 1589
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, p1, p2, p3, v0}, Lob/fvu;->a(Ljava/lang/Appendable;JLob/frg;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_5

    .line 552
    :goto_4
    return-void

    :catch_5
    move-exception v0

    goto :goto_4
.end method

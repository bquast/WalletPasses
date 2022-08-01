.class final Lob/clx;
.super Lob/cml;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final f:Z


# direct methods
.method constructor <init>(ILob/cmk;Ljava/lang/String;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1154
    invoke-direct {p0, p1, p2, p3}, Lob/cml;-><init>(ILob/cmk;Ljava/lang/String;)V

    .line 1155
    const-string v2, ">>"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    const-string v2, ">>>"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, p0, Lob/clx;->c:Lob/cmk;

    if-ne p2, v2, :cond_28

    .line 1156
    :cond_19
    iput-boolean v0, p0, Lob/clx;->a:Z

    .line 1157
    const-string v2, ">>>"

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    :goto_23
    iput-boolean v0, p0, Lob/clx;->f:Z

    .line 1163
    :goto_25
    return-void

    :cond_26
    move v0, v1

    .line 1157
    goto :goto_23

    .line 1159
    :cond_28
    iput-boolean v1, p0, Lob/clx;->a:Z

    .line 1160
    iput-boolean v0, p0, Lob/clx;->f:Z

    .line 1161
    iget-object v1, p0, Lob/clx;->c:Lob/cmk;

    .line 2292
    iput-boolean v0, v1, Lob/cmk;->e:Z

    goto :goto_25
.end method


# virtual methods
.method final a()C
    .registers 2

    .prologue
    .line 1330
    const/16 v0, 0x3e

    return v0
.end method

.method public final a(D)D
    .registers 6

    .prologue
    .line 1234
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    sub-double v0, p1, v0

    return-wide v0
.end method

.method public final a(DD)D
    .registers 8

    .prologue
    .line 1311
    add-double v0, p1, p3

    return-wide v0
.end method

.method public final a(J)J
    .registers 5

    .prologue
    .line 1225
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/text/ParsePosition;DDZ)Ljava/lang/Number;
    .registers 17

    .prologue
    .line 1261
    iget-boolean v0, p0, Lob/clx;->a:Z

    if-nez v0, :cond_11

    .line 1262
    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move/from16 v8, p7

    invoke-super/range {v1 .. v8}, Lob/cml;->a(Ljava/lang/String;Ljava/text/ParsePosition;DDZ)Ljava/lang/Number;

    move-result-object v0

    .line 1299
    :goto_10
    return-object v0

    .line 1270
    :cond_11
    new-instance v1, Ljava/text/ParsePosition;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/text/ParsePosition;-><init>(I)V

    .line 1274
    new-instance v2, Lob/clu;

    invoke-direct {v2}, Lob/clu;-><init>()V

    .line 1275
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8f

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    if-eqz v0, :cond_8f

    .line 1276
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1277
    iget-object v0, p0, Lob/clx;->c:Lob/cmk;

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    invoke-virtual {v0, p1, v1, v4, v5}, Lob/cmk;->a(Ljava/lang/String;Ljava/text/ParsePosition;D)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1278
    if-eqz p7, :cond_52

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    if-nez v3, :cond_52

    .line 1279
    iget-object v3, p0, Lob/clx;->c:Lob/cmk;

    iget-object v3, v3, Lob/cmk;->d:Lob/coy;

    invoke-virtual {v3}, Lob/coy;->d()Lob/cll;

    move-result-object v3

    invoke-virtual {v3, p1, v1}, Lob/cll;->a(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/lang/Number;

    move-result-object v3

    .line 1280
    if-eqz v3, :cond_52

    .line 1281
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1285
    :cond_52
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    if-eqz v3, :cond_1c

    .line 1286
    add-int/lit8 v0, v0, 0x30

    invoke-virtual {v2, v0}, Lob/clu;->a(I)V

    .line 1288
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1289
    invoke-virtual {v1}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1290
    :goto_71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1c

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1c

    .line 1291
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1292
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    goto :goto_71

    .line 1296
    :cond_8f
    iget v0, v2, Lob/clu;->b:I

    if-nez v0, :cond_9e

    const-wide/16 v0, 0x0

    .line 2311
    :goto_95
    add-double v2, v0, p3

    .line 1299
    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    goto/16 :goto_10

    .line 1296
    :cond_9e
    invoke-virtual {v2}, Lob/clu;->b()D

    move-result-wide v0

    goto :goto_95
.end method

.method public final a(DLjava/lang/StringBuffer;II)V
    .registers 15

    .prologue
    .line 1180
    iget-boolean v0, p0, Lob/clx;->a:Z

    if-nez v0, :cond_8

    .line 1183
    invoke-super/range {p0 .. p5}, Lob/cml;->a(DLjava/lang/StringBuffer;II)V

    .line 1216
    :cond_7
    return-void

    .line 1194
    :cond_8
    new-instance v7, Lob/clu;

    invoke-direct {v7}, Lob/clu;-><init>()V

    .line 1195
    const/16 v0, 0x14

    const/4 v1, 0x1

    invoke-virtual {v7, p1, p2, v0, v1}, Lob/clu;->a(DIZ)V

    .line 1197
    const/4 v0, 0x0

    .line 1198
    :goto_14
    iget v1, v7, Lob/clu;->b:I

    const/4 v2, 0x0

    iget v3, v7, Lob/clu;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-le v1, v2, :cond_48

    .line 1199
    if-eqz v0, :cond_46

    iget-boolean v1, p0, Lob/clx;->f:Z

    if-eqz v1, :cond_46

    .line 1200
    iget v1, p0, Lob/clx;->b:I

    add-int/2addr v1, p4

    const/16 v2, 0x20

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 1204
    :goto_2d
    iget-object v1, p0, Lob/clx;->c:Lob/cmk;

    iget-object v2, v7, Lob/clu;->c:[B

    iget v3, v7, Lob/clu;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v7, Lob/clu;->b:I

    aget-byte v2, v2, v3

    add-int/lit8 v2, v2, -0x30

    int-to-long v2, v2

    iget v4, p0, Lob/clx;->b:I

    add-int v5, p4, v4

    move-object v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lob/cmk;->a(JLjava/lang/StringBuffer;II)V

    goto :goto_14

    .line 1202
    :cond_46
    const/4 v0, 0x1

    goto :goto_2d

    .line 1206
    :cond_48
    :goto_48
    iget v1, v7, Lob/clu;->a:I

    if-gez v1, :cond_7

    .line 1207
    if-eqz v0, :cond_6e

    iget-boolean v1, p0, Lob/clx;->f:Z

    if-eqz v1, :cond_6e

    .line 1208
    iget v1, p0, Lob/clx;->b:I

    add-int/2addr v1, p4

    const/16 v2, 0x20

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 1212
    :goto_5a
    iget-object v1, p0, Lob/clx;->c:Lob/cmk;

    const-wide/16 v2, 0x0

    iget v4, p0, Lob/clx;->b:I

    add-int v5, p4, v4

    move-object v4, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lob/cmk;->a(JLjava/lang/StringBuffer;II)V

    .line 1213
    iget v1, v7, Lob/clu;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v7, Lob/clu;->a:I

    goto :goto_48

    .line 1210
    :cond_6e
    const/4 v0, 0x1

    goto :goto_5a
.end method

.method public final b(D)D
    .registers 5

    .prologue
    .line 1318
    const-wide/16 v0, 0x0

    return-wide v0
.end method

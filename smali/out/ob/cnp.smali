.class public final Lob/cnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Lob/cpj;

.field public static final b:Lob/cnp;

.field static final c:Ljava/util/regex/Pattern;

.field static final d:Ljava/util/regex/Pattern;

.field static final e:Ljava/util/regex/Pattern;

.field static final f:Ljava/util/regex/Pattern;

.field static final g:Ljava/util/regex/Pattern;

.field static final h:Ljava/util/regex/Pattern;

.field static final i:Ljava/util/regex/Pattern;

.field private static final l:Lob/cnu;

.field private static final m:Lob/cod;


# instance fields
.field private final j:Lob/coe;

.field private final transient k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 171
    new-instance v0, Lob/cpj;

    const-string v1, "[a-z]"

    invoke-direct {v0, v1}, Lob/cpj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lob/cpj;->b()Lob/cpj;

    move-result-object v0

    sput-object v0, Lob/cnp;->a:Lob/cpj;

    .line 354
    new-instance v0, Lob/cnq;

    invoke-direct {v0}, Lob/cnq;-><init>()V

    sput-object v0, Lob/cnp;->l:Lob/cnu;

    .line 373
    new-instance v0, Lob/cod;

    const-string v1, "other"

    sget-object v2, Lob/cnp;->l:Lob/cnu;

    invoke-direct {v0, v1, v2, v3, v3}, Lob/cod;-><init>(Ljava/lang/String;Lob/cnu;Lob/cny;Lob/cny;)V

    sput-object v0, Lob/cnp;->m:Lob/cod;

    .line 409
    new-instance v0, Lob/cnp;

    new-instance v1, Lob/coe;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lob/coe;-><init>(B)V

    sget-object v2, Lob/cnp;->m:Lob/cod;

    invoke-virtual {v1, v2}, Lob/coe;->a(Lob/cod;)Lob/coe;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/cnp;-><init>(Lob/coe;)V

    sput-object v0, Lob/cnp;->b:Lob/cnp;

    .line 1319
    const-string v0, "\\s*\\Q\\E@\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/cnp;->c:Ljava/util/regex/Pattern;

    .line 1320
    const-string v0, "\\s*or\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/cnp;->d:Ljava/util/regex/Pattern;

    .line 1321
    const-string v0, "\\s*and\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/cnp;->e:Ljava/util/regex/Pattern;

    .line 1322
    const-string v0, "\\s*,\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/cnp;->f:Ljava/util/regex/Pattern;

    .line 1323
    const-string v0, "\\s*\\Q..\\E\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/cnp;->g:Ljava/util/regex/Pattern;

    .line 1324
    const-string v0, "\\s*~\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/cnp;->h:Ljava/util/regex/Pattern;

    .line 1325
    const-string v0, "\\s*;\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/cnp;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Lob/coe;)V
    .registers 3

    .prologue
    .line 1971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1972
    iput-object p1, p0, Lob/cnp;->j:Lob/coe;

    .line 1973
    invoke-virtual {p1}, Lob/coe;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lob/cnp;->k:Ljava/util/Set;

    .line 1974
    return-void
.end method

.method private static a(D)Ljava/lang/String;
    .registers 6

    .prologue
    .line 1535
    double-to-long v0, p0

    .line 1536
    long-to-double v2, v0

    cmpl-double v2, p0, v2

    if-nez v2, :cond_b

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method private static a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1339
    array-length v0, p0

    if-ge p1, v0, :cond_6

    .line 1340
    aget-object v0, p0, p1

    return-object v0

    .line 1342
    :cond_6
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "missing token at end of \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;
    .registers 5

    .prologue
    .line 1330
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected token \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lob/cnp;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 385
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, Lob/cnp;->b:Lob/cnp;

    :goto_c
    return-object v0

    :cond_d
    new-instance v0, Lob/cnp;

    invoke-static {v1}, Lob/cnp;->e(Ljava/lang/String;)Lob/coe;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/cnp;-><init>(Lob/coe;)V

    goto :goto_c
.end method

.method public static a(Lob/crx;)Lob/cnp;
    .registers 3

    .prologue
    .line 6276
    sget-object v0, Lob/cdi;->a:Lob/cdi;

    .line 1889
    sget v1, Lob/cob;->a:I

    invoke-virtual {v0, p0, v1}, Lob/cdi;->a(Lob/crx;I)Lob/cnp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lob/crx;I)Lob/cnp;
    .registers 3

    .prologue
    .line 7276
    sget-object v0, Lob/cdi;->a:Lob/cdi;

    .line 1933
    invoke-virtual {v0, p0, p1}, Lob/cdi;->a(Lob/crx;I)Lob/cnp;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/StringBuilder;DDZ)V
    .registers 9

    .prologue
    .line 169
    .line 11524
    if-eqz p5, :cond_7

    .line 11525
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11527
    :cond_7
    cmpl-double v0, p1, p3

    if-nez v0, :cond_13

    .line 11528
    invoke-static {p1, p2}, Lob/cnp;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    return-void

    .line 11530
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lob/cnp;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3, p4}, Lob/cnp;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12
.end method

.method public static b(Ljava/lang/String;)Lob/cnp;
    .registers 2

    .prologue
    .line 398
    :try_start_0
    invoke-static {p0}, Lob/cnp;->a(Ljava/lang/String;)Lob/cnp;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    .line 400
    :goto_4
    return-object v0

    :catch_5
    move-exception v0

    const/4 v0, 0x0

    goto :goto_4
.end method

.method private static c(Ljava/lang/String;)Lob/cnu;
    .registers 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    .line 1171
    const/4 v5, 0x0

    .line 1172
    sget-object v4, Lob/cnp;->d:Ljava/util/regex/Pattern;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v26

    .line 1173
    const/4 v4, 0x0

    move/from16 v16, v4

    move-object/from16 v17, v5

    :goto_e
    move-object/from16 v0, v26

    array-length v4, v0

    move/from16 v0, v16

    if-ge v0, v4, :cond_2b2

    .line 1174
    const/4 v15, 0x0

    .line 1175
    sget-object v4, Lob/cnp;->e:Ljava/util/regex/Pattern;

    aget-object v5, v26, v16

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v27

    .line 1176
    const/4 v4, 0x0

    move/from16 v18, v4

    :goto_21
    move-object/from16 v0, v27

    array-length v4, v0

    move/from16 v0, v18

    if-ge v0, v4, :cond_29f

    .line 1177
    sget-object v4, Lob/cnp;->l:Lob/cnu;

    .line 1179
    aget-object v5, v27, v18

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v28

    .line 1180
    invoke-static/range {v28 .. v28}, Lob/cog;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v29

    .line 1182
    const/4 v6, 0x0

    .line 1183
    const/4 v7, 0x1

    .line 1184
    const/4 v11, 0x1

    .line 1185
    const-wide/high16 v20, 0x43e0000000000000L    # 9.223372036854776E18

    .line 1186
    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    .line 1190
    const/4 v5, 0x0

    aget-object v5, v29, v5

    .line 1191
    const/4 v10, 0x0

    .line 1194
    :try_start_3f
    invoke-static {v5}, Lob/cnw;->a(Ljava/lang/String;)Lob/cnz;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_90

    move-result-object v8

    .line 1198
    const/4 v5, 0x1

    move-object/from16 v0, v29

    array-length v9, v0

    if-ge v5, v9, :cond_28f

    .line 1199
    const/4 v4, 0x1

    const/4 v5, 0x2

    aget-object v4, v29, v4

    .line 1200
    const-string v9, "mod"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5d

    const-string v9, "%"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6e

    .line 1201
    :cond_5d
    const/4 v4, 0x2

    aget-object v4, v29, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1202
    const/4 v4, 0x3

    const/4 v5, 0x4

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-static {v0, v4, v1}, Lob/cnp;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1204
    :cond_6e
    const-string v9, "not"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_98

    .line 1205
    const/4 v9, 0x0

    .line 1206
    add-int/lit8 v7, v5, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-static {v0, v5, v1}, Lob/cnp;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1207
    const-string v5, "="

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_ba

    .line 1208
    move-object/from16 v0, v28

    invoke-static {v4, v0}, Lob/cnp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    .line 1196
    :catch_90
    move-exception v4

    move-object/from16 v0, v28

    invoke-static {v5, v0}, Lob/cnp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    .line 1210
    :cond_98
    const-string v9, "!"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_bc

    .line 1211
    const/4 v9, 0x0

    .line 1212
    add-int/lit8 v7, v5, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-static {v0, v5, v1}, Lob/cnp;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1213
    const-string v5, "="

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ba

    .line 1214
    move-object/from16 v0, v28

    invoke-static {v4, v0}, Lob/cnp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    :cond_ba
    move v5, v7

    move v7, v9

    .line 1217
    :cond_bc
    const-string v9, "is"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d4

    const-string v9, "in"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d4

    const-string v9, "="

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_104

    .line 1218
    :cond_d4
    const-string v9, "is"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 1219
    if-eqz v9, :cond_e5

    if-nez v7, :cond_e5

    .line 1220
    move-object/from16 v0, v28

    invoke-static {v4, v0}, Lob/cnp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    .line 1222
    :cond_e5
    add-int/lit8 v10, v5, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-static {v0, v5, v1}, Lob/cnp;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v5, v9

    move v9, v11

    .line 1229
    :goto_f1
    const-string v11, "not"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_135

    .line 1230
    if-nez v5, :cond_122

    if-nez v7, :cond_122

    .line 1231
    move-object/from16 v0, v28

    invoke-static {v4, v0}, Lob/cnp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    .line 1223
    :cond_104
    const-string v9, "within"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11b

    .line 1224
    const/4 v11, 0x0

    .line 1225
    add-int/lit8 v9, v5, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-static {v0, v5, v1}, Lob/cnp;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v5, v10

    move v10, v9

    move v9, v11

    goto :goto_f1

    .line 1227
    :cond_11b
    move-object/from16 v0, v28

    invoke-static {v4, v0}, Lob/cnp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    .line 1233
    :cond_122
    if-nez v7, :cond_16e

    const/4 v4, 0x1

    .line 1234
    :goto_125
    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-static {v0, v10, v1}, Lob/cnp;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v10, v11

    move-object/from16 v31, v7

    move v7, v4

    move-object/from16 v4, v31

    .line 1237
    :cond_135
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 1241
    :goto_13a
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    .line 1243
    move-object/from16 v0, v29

    array-length v11, v0

    if-ge v10, v11, :cond_2c0

    .line 1244
    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-static {v0, v10, v1}, Lob/cnp;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1245
    const-string v10, "."

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a2

    .line 1246
    add-int/lit8 v4, v11, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-static {v0, v11, v1}, Lob/cnp;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1247
    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_170

    .line 1248
    move-object/from16 v0, v28

    invoke-static {v10, v0}, Lob/cnp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    .line 1233
    :cond_16e
    const/4 v4, 0x0

    goto :goto_125

    .line 1250
    :cond_170
    add-int/lit8 v19, v4, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-static {v0, v4, v1}, Lob/cnp;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1251
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 1252
    move-object/from16 v0, v29

    array-length v14, v0

    move/from16 v0, v19

    if-ge v0, v14, :cond_2bc

    .line 1253
    add-int/lit8 v14, v19, 0x1

    move-object/from16 v0, v29

    move/from16 v1, v19

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Lob/cnp;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1254
    const-string v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_2b6

    .line 1256
    move-object/from16 v0, v28

    invoke-static {v4, v0}, Lob/cnp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    .line 1259
    :cond_1a2
    const-string v10, ","

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b1

    .line 1261
    move-object/from16 v0, v28

    invoke-static {v4, v0}, Lob/cnp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    :cond_1b1
    move-wide/from16 v22, v24

    move/from16 v19, v11

    .line 1265
    :goto_1b5
    cmp-long v10, v24, v22

    if-lez v10, :cond_1db

    .line 1266
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v24

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "~"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-static {v4, v0}, Lob/cnp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    .line 1267
    :cond_1db
    if-eqz v6, :cond_202

    int-to-long v10, v6

    cmp-long v10, v22, v10

    if-ltz v10, :cond_202

    .line 1268
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ">mod="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-static {v4, v0}, Lob/cnp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    .line 1270
    :cond_202
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v0, v30

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1271
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v0, v30

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1272
    move-wide/from16 v0, v24

    long-to-double v10, v0

    move-wide/from16 v0, v20

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 1273
    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    .line 1274
    move-object/from16 v0, v29

    array-length v14, v0

    move/from16 v0, v19

    if-ge v0, v14, :cond_240

    .line 1277
    add-int/lit8 v14, v19, 0x1

    move-object/from16 v0, v29

    move/from16 v1, v19

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Lob/cnp;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v20, v10

    move v10, v14

    .line 1278
    goto/16 :goto_13a

    .line 1280
    :cond_240
    const-string v14, ","

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_24f

    .line 1281
    move-object/from16 v0, v28

    invoke-static {v4, v0}, Lob/cnp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    .line 1284
    :cond_24f
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v4

    const/4 v14, 0x2

    if-ne v4, v14, :cond_268

    .line 1285
    const/4 v14, 0x0

    .line 1294
    :goto_257
    cmpl-double v4, v10, v12

    if-eqz v4, :cond_289

    if-eqz v5, :cond_289

    if-nez v7, :cond_289

    .line 1295
    const-string v4, "is not <range>"

    move-object/from16 v0, v28

    invoke-static {v4, v0}, Lob/cnp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    .line 1287
    :cond_268
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v4

    new-array v0, v4, [J

    move-object/from16 v19, v0

    .line 1288
    const/4 v4, 0x0

    move v14, v4

    :goto_272
    move-object/from16 v0, v19

    array-length v4, v0

    if-ge v14, v4, :cond_2b3

    .line 1289
    move-object/from16 v0, v30

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    aput-wide v20, v19, v14

    .line 1288
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    goto :goto_272

    .line 1298
    :cond_289
    new-instance v5, Lob/coc;

    invoke-direct/range {v5 .. v14}, Lob/coc;-><init>(IZLob/cnz;ZDD[J)V

    move-object v4, v5

    .line 1302
    :cond_28f
    if-nez v15, :cond_298

    move-object v15, v4

    .line 1176
    :goto_292
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    goto/16 :goto_21

    .line 1305
    :cond_298
    new-instance v5, Lob/cns;

    invoke-direct {v5, v15, v4}, Lob/cns;-><init>(Lob/cnu;Lob/cnu;)V

    move-object v15, v5

    goto :goto_292

    .line 1310
    :cond_29f
    if-nez v17, :cond_2aa

    move-object v4, v15

    .line 1173
    :goto_2a2
    add-int/lit8 v5, v16, 0x1

    move/from16 v16, v5

    move-object/from16 v17, v4

    goto/16 :goto_e

    .line 1313
    :cond_2aa
    new-instance v4, Lob/coa;

    move-object/from16 v0, v17

    invoke-direct {v4, v0, v15}, Lob/coa;-><init>(Lob/cnu;Lob/cnu;)V

    goto :goto_2a2

    .line 1316
    :cond_2b2
    return-object v17

    :cond_2b3
    move-object/from16 v14, v19

    goto :goto_257

    :cond_2b6
    move-wide/from16 v22, v10

    move/from16 v19, v14

    goto/16 :goto_1b5

    :cond_2bc
    move-wide/from16 v22, v10

    goto/16 :goto_1b5

    :cond_2c0
    move-wide/from16 v22, v24

    move/from16 v19, v10

    goto/16 :goto_1b5
.end method

.method private static d(Ljava/lang/String;)Lob/cod;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1351
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    .line 1352
    sget-object v0, Lob/cnp;->m:Lob/cod;

    .line 1408
    :goto_b
    return-object v0

    .line 1355
    :cond_c
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 1357
    const/16 v4, 0x3a

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 1358
    const/4 v5, -0x1

    if-ne v4, v5, :cond_36

    .line 1359
    new-instance v0, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "missing \':\' in rule description \'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1363
    :cond_36
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 2965
    sget-object v6, Lob/cnp;->a:Lob/cpj;

    invoke-virtual {v6, v5}, Lob/cpj;->b(Ljava/lang/String;)Z

    move-result v6

    .line 1364
    if-nez v6, :cond_61

    .line 1365
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keyword \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not valid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 1369
    :cond_61
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1370
    sget-object v1, Lob/cnp;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v6

    .line 1373
    array-length v1, v6

    packed-switch v1, :pswitch_data_f6

    .line 1390
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Too many samples in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8a
    move-object v1, v0

    .line 1397
    :cond_8b
    :goto_8b
    const-string v4, "other"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 1398
    aget-object v7, v6, v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_e1

    :goto_99
    if-eq v4, v2, :cond_e3

    .line 1399
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The keyword \'other\' must have no constraints, just samples."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1376
    :pswitch_a3
    aget-object v1, v6, v2

    invoke-static {v1}, Lob/cny;->a(Ljava/lang/String;)Lob/cny;

    move-result-object v1

    .line 1377
    iget-object v4, v1, Lob/cny;->a:Lob/cof;

    sget-object v7, Lob/cof;->b:Lob/cof;

    if-ne v4, v7, :cond_8b

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 1379
    goto :goto_8b

    .line 1383
    :pswitch_b3
    aget-object v0, v6, v2

    invoke-static {v0}, Lob/cny;->a(Ljava/lang/String;)Lob/cny;

    move-result-object v1

    .line 1384
    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-static {v0}, Lob/cny;->a(Ljava/lang/String;)Lob/cny;

    move-result-object v0

    .line 1385
    iget-object v7, v1, Lob/cny;->a:Lob/cof;

    sget-object v8, Lob/cof;->a:Lob/cof;

    if-ne v7, v8, :cond_cc

    iget-object v7, v0, Lob/cny;->a:Lob/cof;

    sget-object v8, Lob/cof;->b:Lob/cof;

    if-eq v7, v8, :cond_8b

    .line 1386
    :cond_cc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Must have @integer then @decimal in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e1
    move v2, v3

    .line 1398
    goto :goto_99

    .line 1403
    :cond_e3
    if-eqz v4, :cond_ef

    .line 1404
    sget-object v2, Lob/cnp;->l:Lob/cnu;

    .line 1408
    :goto_e7
    new-instance v3, Lob/cod;

    invoke-direct {v3, v5, v2, v1, v0}, Lob/cod;-><init>(Ljava/lang/String;Lob/cnu;Lob/cny;Lob/cny;)V

    move-object v0, v3

    goto/16 :goto_b

    .line 1406
    :cond_ef
    aget-object v2, v6, v3

    invoke-static {v2}, Lob/cnp;->c(Ljava/lang/String;)Lob/cnu;

    move-result-object v2

    goto :goto_e7

    .line 1373
    :pswitch_data_f6
    .packed-switch 0x1
        :pswitch_8a
        :pswitch_a3
        :pswitch_b3
    .end packed-switch
.end method

.method private static e(Ljava/lang/String;)Lob/coe;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1419
    new-instance v3, Lob/coe;

    invoke-direct {v3, v1}, Lob/coe;-><init>(B)V

    .line 1421
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1422
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1424
    :cond_18
    sget-object v0, Lob/cnp;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 1425
    :goto_1f
    array-length v2, v4

    if-ge v0, v2, :cond_43

    .line 1426
    aget-object v2, v4, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lob/cnp;->d(Ljava/lang/String;)Lob/cod;

    move-result-object v5

    .line 3604
    iget-object v2, v5, Lob/cod;->c:Lob/cny;

    .line 1427
    if-nez v2, :cond_34

    .line 4604
    iget-object v2, v5, Lob/cod;->d:Lob/cny;

    .line 1427
    if-eqz v2, :cond_41

    :cond_34
    const/4 v2, 0x1

    .line 4661
    :goto_35
    iget-boolean v6, v3, Lob/coe;->a:Z

    or-int/2addr v2, v6

    int-to-byte v2, v2

    iput-boolean v2, v3, Lob/coe;->a:Z

    .line 1428
    invoke-virtual {v3, v5}, Lob/coe;->a(Lob/cod;)Lob/coe;

    .line 1425
    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_41
    move v2, v1

    .line 1427
    goto :goto_35

    .line 4679
    :cond_43
    const/4 v1, 0x0

    .line 4680
    iget-object v0, v3, Lob/coe;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    .line 4681
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cod;

    .line 4682
    const-string v4, "other"

    .line 5629
    iget-object v5, v0, Lob/cod;->a:Ljava/lang/String;

    .line 4682
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_73

    .line 4684
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :goto_63
    move-object v1, v0

    .line 4686
    goto :goto_4a

    .line 4687
    :cond_65
    if-nez v1, :cond_6d

    .line 4688
    const-string v0, "other:"

    .line 6169
    invoke-static {v0}, Lob/cnp;->d(Ljava/lang/String;)Lob/cod;

    move-result-object v1

    .line 4690
    :cond_6d
    iget-object v0, v3, Lob/coe;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1430
    return-object v3

    :cond_73
    move-object v0, v1

    goto :goto_63
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 2408
    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2403
    new-instance v0, Ljava/io/NotSerializableException;

    invoke-direct {v0}, Ljava/io/NotSerializableException;-><init>()V

    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 2412
    new-instance v0, Lob/coi;

    invoke-virtual {p0}, Lob/cnp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/coi;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lob/cnw;)Ljava/lang/String;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2022
    iget-object v0, p0, Lob/cnp;->j:Lob/coe;

    .line 7704
    iget-wide v2, p1, Lob/cnw;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_12

    iget-wide v2, p1, Lob/cnw;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 7705
    :cond_12
    const-string v0, "other"

    :goto_14
    return-object v0

    .line 8695
    :cond_15
    iget-object v0, v0, Lob/coe;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/cod;

    .line 9633
    iget-object v2, v0, Lob/cod;->b:Lob/cnu;

    invoke-interface {v2, p1}, Lob/cnu;->a(Lob/cnw;)Z

    move-result v2

    .line 8696
    if-eqz v2, :cond_1b

    .line 10629
    :goto_2f
    iget-object v0, v0, Lob/cod;->a:Ljava/lang/String;

    goto :goto_14

    .line 8700
    :cond_32
    const/4 v0, 0x0

    goto :goto_2f
.end method

.method public final a(Lob/cnp;)Z
    .registers 4

    .prologue
    .line 2254
    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lob/cnp;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lob/cnp;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    :goto_11
    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 2243
    instance-of v0, p1, Lob/cnp;

    if-eqz v0, :cond_e

    check-cast p1, Lob/cnp;

    invoke-virtual {p0, p1}, Lob/cnp;->a(Lob/cnp;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final hashCode()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1983
    iget-object v0, p0, Lob/cnp;->j:Lob/coe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 2235
    iget-object v0, p0, Lob/cnp;->j:Lob/coe;

    invoke-virtual {v0}, Lob/coe;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

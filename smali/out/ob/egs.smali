.class public Lob/egs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static r:Ljava/text/DecimalFormat;

.field private static final s:Ljava/util/regex/Pattern;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/io/Serializable;

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lob/dxt;

.field public m:Lob/dxt;

.field public n:Z

.field public o:Z

.field public p:Lob/dxx;

.field public q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 86
    const/4 v0, 0x0

    sput-object v0, Lob/egs;->r:Ljava/text/DecimalFormat;

    .line 258
    const-string v0, "<a([^>]+)>(.+?)</a>"

    const/16 v1, 0x42

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lob/egs;->s:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lob/egs;->h:I

    return-void
.end method

.method private b(Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 10

    .prologue
    const/4 v7, 0x0

    .line 88
    iget-object v0, p0, Lob/egs;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Number;

    .line 91
    :try_start_5
    iget-object v1, p0, Lob/egs;->p:Lob/dxx;

    if-eqz v1, :cond_7b

    .line 92
    sget-object v1, Lob/egu;->a:[I

    iget-object v2, p0, Lob/egs;->p:Lob/dxx;

    invoke-virtual {v2}, Lob/dxx;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_ce

    .line 131
    :cond_16
    const-string v1, "Invalid number field: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lob/hca;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_25
    return-object v0

    .line 94
    :pswitch_26
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1}, Ljava/text/DecimalFormat;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    .line 96
    :pswitch_30
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v1

    .line 97
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 98
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    .line 100
    :pswitch_3d
    sget-object v1, Lob/egs;->r:Ljava/text/DecimalFormat;

    if-nez v1, :cond_4a

    .line 101
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.######################################E0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v1, Lob/egs;->r:Ljava/text/DecimalFormat;

    .line 103
    :cond_4a
    sget-object v1, Lob/egs;->r:Ljava/text/DecimalFormat;

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_4f} :catch_c0

    move-result-object v0

    goto :goto_25

    .line 106
    :pswitch_51
    :try_start_51
    new-instance v1, Lob/coy;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-direct {v1, v2}, Lob/coy;-><init>(Ljava/util/Locale;)V

    .line 107
    invoke-virtual {v1, v0}, Lob/coy;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_63
    .catch Ljava/lang/IllegalStateException; {:try_start_51 .. :try_end_63} :catch_65
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_63} :catch_c0

    move-result-object v0

    goto :goto_25

    .line 109
    :catch_65
    move-exception v1

    :try_start_66
    const-string v2, "Could not spell out number %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1}, Ljava/text/DecimalFormat;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    .line 113
    :cond_7b
    iget-object v1, p0, Lob/egs;->q:Ljava/lang/String;
    :try_end_7d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_66 .. :try_end_7d} :catch_c0

    if-eqz v1, :cond_16

    .line 115
    const/4 v2, 0x0

    .line 117
    :try_start_80
    iget-object v1, p0, Lob/egs;->q:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;
    :try_end_85
    .catch Ljava/lang/IllegalArgumentException; {:try_start_80 .. :try_end_85} :catch_92

    move-result-object v1

    .line 121
    :goto_86
    if-nez v1, :cond_a2

    .line 122
    :try_start_88
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1}, Ljava/text/DecimalFormat;-><init>()V

    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    .line 119
    :catch_92
    move-exception v1

    const-string v3, "Wrong currency code %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lob/egs;->q:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lob/hca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_86

    .line 125
    :cond_a2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v2}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v2

    .line 126
    invoke-virtual {v1}, Ljava/util/Currency;->getDefaultFractionDigits()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 127
    invoke-virtual {v2, v1}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 128
    invoke-virtual {v2, v0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_bd
    .catch Ljava/lang/IllegalArgumentException; {:try_start_88 .. :try_end_bd} :catch_c0

    move-result-object v0

    goto/16 :goto_25

    .line 134
    :catch_c0
    move-exception v1

    const-string v2, "Could not format currency"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lob/hca;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_25

    .line 92
    :pswitch_data_ce
    .packed-switch 0x1
        :pswitch_26
        :pswitch_30
        :pswitch_3d
        :pswitch_51
    .end packed-switch
.end method

.method private c(Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 15

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 142
    iget-object v0, p0, Lob/egs;->e:Ljava/io/Serializable;

    instance-of v0, v0, Lob/frh;

    if-eqz v0, :cond_e8

    .line 143
    iget-object v0, p0, Lob/egs;->e:Ljava/io/Serializable;

    check-cast v0, Lob/frh;

    .line 151
    :goto_d
    iget-object v1, p0, Lob/egs;->l:Lob/dxt;

    if-eqz v1, :cond_242

    iget-object v1, p0, Lob/egs;->l:Lob/dxt;

    sget-object v3, Lob/dxt;->a:Lob/dxt;

    if-eq v1, v3, :cond_242

    .line 152
    sget-object v1, Lob/egu;->b:[I

    iget-object v3, p0, Lob/egs;->l:Lob/dxt;

    invoke-virtual {v3}, Lob/dxt;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_246

    move-object v1, v2

    .line 168
    :goto_25
    invoke-static {}, Lob/fro;->a()Lob/fro;

    move-result-object v3

    invoke-virtual {v1, v3}, Lob/fvu;->a(Lob/fro;)Lob/fvu;

    move-result-object v1

    move-object v3, v1

    .line 173
    :goto_2e
    iget-object v1, p0, Lob/egs;->m:Lob/dxt;

    if-eqz v1, :cond_4d

    iget-object v1, p0, Lob/egs;->m:Lob/dxt;

    sget-object v4, Lob/dxt;->a:Lob/dxt;

    if-eq v1, v4, :cond_4d

    .line 174
    sget-object v1, Lob/egu;->b:[I

    iget-object v4, p0, Lob/egs;->m:Lob/dxt;

    invoke-virtual {v4}, Lob/dxt;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_252

    .line 190
    :goto_45
    invoke-static {}, Lob/fro;->a()Lob/fro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lob/fvu;->a(Lob/fro;)Lob/fvu;

    move-result-object v2

    .line 193
    :cond_4d
    iget-boolean v1, p0, Lob/egs;->o:Z

    if-eqz v1, :cond_23f

    .line 194
    invoke-static {}, Lob/fro;->a()Lob/fro;

    move-result-object v1

    .line 3655
    invoke-static {v1}, Lob/frl;->a(Lob/fro;)Lob/fro;

    move-result-object v4

    .line 4071
    invoke-virtual {v0}, Lob/fsm;->d()Lob/frg;

    move-result-object v1

    invoke-virtual {v1}, Lob/frg;->a()Lob/fro;

    move-result-object v1

    .line 3656
    invoke-static {v1}, Lob/frl;->a(Lob/fro;)Lob/fro;

    move-result-object v1

    .line 3657
    if-ne v4, v1, :cond_121

    :goto_67
    move-object v4, v0

    .line 197
    :goto_68
    const-string v5, ""

    .line 200
    if-eqz v3, :cond_23c

    .line 202
    iget-boolean v0, p0, Lob/egs;->n:Z

    if-eqz v0, :cond_210

    .line 4599
    new-instance v1, Lob/frz;

    .line 5305
    iget-wide v8, v4, Lob/fso;->a:J

    .line 5314
    iget-object v0, v4, Lob/fso;->b:Lob/frg;

    .line 4599
    invoke-direct {v1, v8, v9, v0}, Lob/frz;-><init>(JLob/frg;)V

    .line 204
    invoke-static {v1}, Lob/fbi;->a(Lob/fsi;)Z

    move-result v0

    if-eqz v0, :cond_135

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0a004c

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    :goto_97
    if-eqz v2, :cond_e7

    .line 219
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d2

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 221
    iget-object v3, p0, Lob/egs;->l:Lob/dxt;

    if-eqz v3, :cond_227

    iget-object v3, p0, Lob/egs;->l:Lob/dxt;

    sget-object v5, Lob/dxt;->e:Lob/dxt;

    if-ne v3, v5, :cond_227

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "en"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_227

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    :cond_d2
    :goto_d2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2, v4}, Lob/fvu;->a(Lob/fsg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    :cond_e7
    return-object v0

    .line 146
    :cond_e8
    new-instance v0, Lob/frh;

    iget-object v1, p0, Lob/egs;->e:Ljava/io/Serializable;

    invoke-direct {v0, v1}, Lob/frh;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 154
    :pswitch_f1
    invoke-static {}, Lob/fvr;->a()Lob/fvu;

    move-result-object v1

    goto/16 :goto_25

    .line 157
    :pswitch_f7
    invoke-static {}, Lob/fvr;->d()Lob/fvu;

    move-result-object v1

    goto/16 :goto_25

    .line 160
    :pswitch_fd
    invoke-static {}, Lob/fvr;->f()Lob/fvu;

    move-result-object v1

    goto/16 :goto_25

    .line 163
    :pswitch_103
    invoke-static {}, Lob/fvr;->h()Lob/fvu;

    move-result-object v1

    goto/16 :goto_25

    .line 176
    :pswitch_109
    invoke-static {}, Lob/fvr;->b()Lob/fvu;

    move-result-object v2

    goto/16 :goto_45

    .line 179
    :pswitch_10f
    invoke-static {}, Lob/fvr;->e()Lob/fvu;

    move-result-object v2

    goto/16 :goto_45

    .line 182
    :pswitch_115
    invoke-static {}, Lob/fvr;->g()Lob/fvu;

    move-result-object v2

    goto/16 :goto_45

    .line 185
    :pswitch_11b
    invoke-static {}, Lob/fvr;->i()Lob/fvu;

    move-result-object v2

    goto/16 :goto_45

    .line 4305
    :cond_121
    iget-wide v8, v0, Lob/fso;->a:J

    .line 3661
    invoke-virtual {v1, v4, v8, v9}, Lob/fro;->a(Lob/fro;J)J

    move-result-wide v8

    .line 3662
    new-instance v1, Lob/frh;

    .line 4314
    iget-object v0, v0, Lob/fso;->b:Lob/frg;

    .line 3662
    invoke-virtual {v0, v4}, Lob/frg;->a(Lob/fro;)Lob/frg;

    move-result-object v0

    invoke-direct {v1, v8, v9, v0}, Lob/frh;-><init>(JLob/frg;)V

    move-object v0, v1

    goto/16 :goto_67

    .line 6235
    :cond_135
    invoke-static {}, Lob/frj;->m()Lob/frj;

    move-result-object v0

    invoke-interface {v1, v0}, Lob/fsi;->b(Lob/frj;)Z

    move-result v0

    if-eqz v0, :cond_153

    .line 6236
    invoke-static {}, Lob/frj;->r()Lob/frj;

    move-result-object v0

    invoke-interface {v1, v0}, Lob/fsi;->b(Lob/frj;)Z

    move-result v0

    if-eqz v0, :cond_153

    .line 6237
    invoke-static {}, Lob/frj;->s()Lob/frj;

    move-result-object v0

    invoke-interface {v1, v0}, Lob/fsi;->b(Lob/frj;)Z

    move-result v0

    if-nez v0, :cond_15b

    .line 6238
    :cond_153
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "isYesterday() must be passed a ReadablePartial that supports day of month, month of year and year."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15b
    move-object v0, v1

    .line 6242
    check-cast v0, Lob/frz;

    .line 6243
    invoke-static {}, Lob/frz;->a()Lob/frz;

    move-result-object v8

    .line 6619
    iget-object v9, v8, Lob/frz;->b:Lob/frg;

    .line 6409
    invoke-virtual {v9}, Lob/frg;->s()Lob/frs;

    move-result-object v9

    .line 7610
    iget-wide v10, v8, Lob/frz;->a:J

    .line 8212
    const/4 v12, -0x1

    invoke-virtual {v9, v10, v11, v12}, Lob/frs;->a(JI)J

    move-result-wide v10

    .line 6410
    invoke-virtual {v8, v10, v11}, Lob/frz;->a(J)Lob/frz;

    move-result-object v8

    .line 6243
    invoke-virtual {v8, v0}, Lob/frz;->a(Lob/fsi;)I

    move-result v0

    if-nez v0, :cond_196

    move v0, v6

    .line 206
    :goto_17a
    if-eqz v0, :cond_198

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0a0121

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_97

    :cond_196
    move v0, v7

    .line 6243
    goto :goto_17a

    .line 8247
    :cond_198
    invoke-static {}, Lob/frj;->m()Lob/frj;

    move-result-object v0

    invoke-interface {v1, v0}, Lob/fsi;->b(Lob/frj;)Z

    move-result v0

    if-eqz v0, :cond_1b6

    .line 8248
    invoke-static {}, Lob/frj;->r()Lob/frj;

    move-result-object v0

    invoke-interface {v1, v0}, Lob/fsi;->b(Lob/frj;)Z

    move-result v0

    if-eqz v0, :cond_1b6

    .line 8249
    invoke-static {}, Lob/frj;->s()Lob/frj;

    move-result-object v0

    invoke-interface {v1, v0}, Lob/fsi;->b(Lob/frj;)Z

    move-result v0

    if-nez v0, :cond_1be

    .line 8250
    :cond_1b6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "isTomorrow() must be passed a ReadablePartial that supports day of month, month of year and year."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8254
    :cond_1be
    check-cast v1, Lob/frz;

    .line 8255
    invoke-static {}, Lob/frz;->a()Lob/frz;

    move-result-object v0

    .line 8619
    iget-object v8, v0, Lob/frz;->b:Lob/frg;

    .line 8290
    invoke-virtual {v8}, Lob/frg;->s()Lob/frs;

    move-result-object v8

    .line 9610
    iget-wide v10, v0, Lob/frz;->a:J

    .line 8290
    invoke-virtual {v8, v10, v11, v6}, Lob/frs;->a(JI)J

    move-result-wide v8

    .line 8291
    invoke-virtual {v0, v8, v9}, Lob/frz;->a(J)Lob/frz;

    move-result-object v0

    .line 8255
    invoke-virtual {v0, v1}, Lob/frz;->a(Lob/fsi;)I

    move-result v0

    if-nez v0, :cond_1f7

    move v0, v6

    .line 208
    :goto_1db
    if-eqz v0, :cond_1f9

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0a00fc

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_97

    :cond_1f7
    move v0, v7

    .line 8255
    goto :goto_1db

    .line 211
    :cond_1f9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v4}, Lob/fvu;->a(Lob/fsg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_97

    .line 214
    :cond_210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v4}, Lob/fvu;->a(Lob/fsg;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_97

    .line 225
    :cond_227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d2

    :cond_23c
    move-object v0, v5

    goto/16 :goto_97

    :cond_23f
    move-object v4, v0

    goto/16 :goto_68

    :cond_242
    move-object v3, v2

    goto/16 :goto_2e

    .line 152
    nop

    :pswitch_data_246
    .packed-switch 0x1
        :pswitch_f1
        :pswitch_f7
        :pswitch_fd
        :pswitch_103
    .end packed-switch

    .line 174
    :pswitch_data_252
    .packed-switch 0x1
        :pswitch_109
        :pswitch_10f
        :pswitch_115
        :pswitch_11b
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/CharSequence;
    .registers 14

    .prologue
    const/4 v3, 0x0

    .line 69
    iget-object v0, p0, Lob/egs;->e:Ljava/io/Serializable;

    if-nez v0, :cond_8

    .line 70
    const-string v0, ""

    .line 2262
    :goto_7
    return-object v0

    .line 72
    :cond_8
    iget-object v0, p0, Lob/egs;->e:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_fe

    .line 2261
    iget-boolean v0, p0, Lob/egs;->i:Z

    if-nez v0, :cond_17

    .line 2262
    iget-object v0, p0, Lob/egs;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    .line 2264
    :cond_17
    iget-object v0, p0, Lob/egs;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    .line 2265
    if-nez v0, :cond_1f

    .line 2266
    const-string v0, ""

    .line 2271
    :cond_1f
    const-string v1, "<p>"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "</p>"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2274
    const-string v1, "\r\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2275
    const-string v1, "\r"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2276
    const-string v1, "\\\\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2277
    iget-boolean v1, p0, Lob/egs;->k:Z

    if-nez v1, :cond_5f

    sget-object v1, Lob/egs;->s:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_f0

    .line 2278
    :cond_5f
    const-string v1, "\n"

    const-string v2, "<br />"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2279
    iget v1, p0, Lob/egs;->f:I

    .line 3049
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    .line 3050
    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    invoke-interface {v5, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 3052
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3053
    invoke-static {v2, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 3055
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3056
    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const-class v4, Landroid/text/style/URLSpan;

    invoke-virtual {v2, v3, v1, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/URLSpan;

    array-length v7, v1

    move v4, v3

    :goto_94
    if-ge v4, v7, :cond_b7

    aget-object v8, v1, v4

    .line 3057
    invoke-virtual {v2, v8}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v9

    .line 3058
    invoke-virtual {v2, v8}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    .line 3059
    new-instance v11, Lob/epj;

    invoke-direct {v11, v3}, Lob/epj;-><init>(B)V

    .line 3060
    iput-object v8, v11, Lob/epj;->d:Landroid/text/style/URLSpan;

    .line 3061
    invoke-virtual {v8}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v11, Lob/epj;->a:Ljava/lang/String;

    .line 3062
    iput v10, v11, Lob/epj;->b:I

    .line 3063
    iput v9, v11, Lob/epj;->c:I

    .line 3065
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3056
    add-int/lit8 v4, v4, 0x1

    goto :goto_94

    .line 3068
    :cond_b7
    array-length v4, v0

    :goto_b8
    if-ge v3, v4, :cond_e7

    aget-object v7, v0, v3

    .line 3069
    invoke-interface {v5, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 3070
    invoke-interface {v5, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 3073
    invoke-static {v9, v8, v6}, Lio/walletpasses/android/presentation/util/TextUtils;->a(IILjava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_cc
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_de

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/epj;

    .line 3074
    iget-object v1, v1, Lob/epj;->d:Landroid/text/style/URLSpan;

    invoke-virtual {v2, v1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    goto :goto_cc

    .line 3077
    :cond_de
    const/16 v1, 0x21

    invoke-virtual {v2, v7, v9, v8, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3068
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_b8

    :cond_e7
    move-object v0, v2

    .line 2286
    :goto_e8
    invoke-static {v0}, Lio/walletpasses/android/presentation/util/TextUtils;->a(Landroid/text/Spannable;)V

    .line 2287
    invoke-static {v0}, Lio/walletpasses/android/presentation/util/TextUtils;->b(Landroid/text/Spannable;)V

    goto/16 :goto_7

    .line 2281
    :cond_f0
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object v0

    .line 2282
    iget v1, p0, Lob/egs;->f:I

    invoke-static {v0, v1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    goto :goto_e8

    .line 74
    :cond_fe
    iget-object v0, p0, Lob/egs;->e:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/util/Date;

    if-eqz v0, :cond_10a

    .line 75
    invoke-direct {p0, p1}, Lob/egs;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_7

    .line 76
    :cond_10a
    iget-object v0, p0, Lob/egs;->e:Ljava/io/Serializable;

    instance-of v0, v0, Lob/frh;

    if-eqz v0, :cond_116

    .line 77
    invoke-direct {p0, p1}, Lob/egs;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_7

    .line 78
    :cond_116
    iget-object v0, p0, Lob/egs;->e:Ljava/io/Serializable;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_122

    .line 79
    invoke-direct {p0, p1}, Lob/egs;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_7

    .line 81
    :cond_122
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)Lob/egs;
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lob/egs;->q:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lob/dxt;)Lob/egs;
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lob/egs;->l:Lob/dxt;

    return-object p0
.end method

.method public final a(Lob/dxx;)Lob/egs;
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lob/egs;->p:Lob/dxx;

    return-object p0
.end method

.method public final a(Z)Lob/egs;
    .registers 2

    .prologue
    .line 35
    iput-boolean p1, p0, Lob/egs;->n:Z

    return-object p0
.end method

.method public final b(Lob/dxt;)Lob/egs;
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lob/egs;->m:Lob/dxt;

    return-object p0
.end method

.method public final b(Z)Lob/egs;
    .registers 2

    .prologue
    .line 35
    iput-boolean p1, p0, Lob/egs;->o:Z

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    if-ne p1, p0, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    instance-of v2, p1, Lob/egs;

    if-nez v2, :cond_b

    move v0, v1

    goto :goto_4

    :cond_b
    check-cast p1, Lob/egs;

    .line 10035
    instance-of v2, p0, Lob/egs;

    .line 35
    if-nez v2, :cond_13

    move v0, v1

    goto :goto_4

    .line 10040
    :cond_13
    iget-object v2, p0, Lob/egs;->a:Ljava/lang/String;

    .line 11040
    iget-object v3, p1, Lob/egs;->a:Ljava/lang/String;

    .line 35
    if-nez v2, :cond_1d

    if-eqz v3, :cond_23

    :cond_1b
    move v0, v1

    goto :goto_4

    :cond_1d
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 11042
    :cond_23
    iget-object v2, p0, Lob/egs;->b:Ljava/lang/String;

    .line 12042
    iget-object v3, p1, Lob/egs;->b:Ljava/lang/String;

    .line 35
    if-nez v2, :cond_2d

    if-eqz v3, :cond_33

    :cond_2b
    move v0, v1

    goto :goto_4

    :cond_2d
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 12043
    :cond_33
    iget-object v2, p0, Lob/egs;->c:Ljava/lang/String;

    .line 13043
    iget-object v3, p1, Lob/egs;->c:Ljava/lang/String;

    .line 35
    if-nez v2, :cond_3d

    if-eqz v3, :cond_43

    :cond_3b
    move v0, v1

    goto :goto_4

    :cond_3d
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 13044
    :cond_43
    iget-boolean v2, p0, Lob/egs;->d:Z

    .line 14044
    iget-boolean v3, p1, Lob/egs;->d:Z

    .line 35
    if-eq v2, v3, :cond_4b

    move v0, v1

    goto :goto_4

    .line 14046
    :cond_4b
    iget-object v2, p0, Lob/egs;->e:Ljava/io/Serializable;

    .line 15046
    iget-object v3, p1, Lob/egs;->e:Ljava/io/Serializable;

    .line 35
    if-nez v2, :cond_55

    if-eqz v3, :cond_5b

    :cond_53
    move v0, v1

    goto :goto_4

    :cond_55
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 15048
    :cond_5b
    iget v2, p0, Lob/egs;->f:I

    .line 16048
    iget v3, p1, Lob/egs;->f:I

    .line 35
    if-eq v2, v3, :cond_63

    move v0, v1

    goto :goto_4

    .line 16049
    :cond_63
    iget v2, p0, Lob/egs;->g:I

    .line 17049
    iget v3, p1, Lob/egs;->g:I

    .line 35
    if-eq v2, v3, :cond_6b

    move v0, v1

    goto :goto_4

    .line 17050
    :cond_6b
    iget v2, p0, Lob/egs;->h:I

    .line 18050
    iget v3, p1, Lob/egs;->h:I

    .line 35
    if-eq v2, v3, :cond_73

    move v0, v1

    goto :goto_4

    .line 18051
    :cond_73
    iget-boolean v2, p0, Lob/egs;->i:Z

    .line 19051
    iget-boolean v3, p1, Lob/egs;->i:Z

    .line 35
    if-eq v2, v3, :cond_7b

    move v0, v1

    goto :goto_4

    .line 19053
    :cond_7b
    iget-boolean v2, p0, Lob/egs;->j:Z

    .line 20053
    iget-boolean v3, p1, Lob/egs;->j:Z

    .line 35
    if-eq v2, v3, :cond_83

    move v0, v1

    goto :goto_4

    .line 20056
    :cond_83
    iget-boolean v2, p0, Lob/egs;->k:Z

    .line 21056
    iget-boolean v3, p1, Lob/egs;->k:Z

    .line 35
    if-eq v2, v3, :cond_8c

    move v0, v1

    goto/16 :goto_4

    .line 21059
    :cond_8c
    iget-object v2, p0, Lob/egs;->l:Lob/dxt;

    .line 22059
    iget-object v3, p1, Lob/egs;->l:Lob/dxt;

    .line 35
    if-nez v2, :cond_97

    if-eqz v3, :cond_9d

    :cond_94
    move v0, v1

    goto/16 :goto_4

    :cond_97
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_94

    .line 22060
    :cond_9d
    iget-object v2, p0, Lob/egs;->m:Lob/dxt;

    .line 23060
    iget-object v3, p1, Lob/egs;->m:Lob/dxt;

    .line 35
    if-nez v2, :cond_a8

    if-eqz v3, :cond_ae

    :cond_a5
    move v0, v1

    goto/16 :goto_4

    :cond_a8
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a5

    .line 23061
    :cond_ae
    iget-boolean v2, p0, Lob/egs;->n:Z

    .line 24061
    iget-boolean v3, p1, Lob/egs;->n:Z

    .line 35
    if-eq v2, v3, :cond_b7

    move v0, v1

    goto/16 :goto_4

    .line 24062
    :cond_b7
    iget-boolean v2, p0, Lob/egs;->o:Z

    .line 25062
    iget-boolean v3, p1, Lob/egs;->o:Z

    .line 35
    if-eq v2, v3, :cond_c0

    move v0, v1

    goto/16 :goto_4

    .line 25065
    :cond_c0
    iget-object v2, p0, Lob/egs;->p:Lob/dxx;

    .line 26065
    iget-object v3, p1, Lob/egs;->p:Lob/dxx;

    .line 35
    if-nez v2, :cond_cb

    if-eqz v3, :cond_d1

    :cond_c8
    move v0, v1

    goto/16 :goto_4

    :cond_cb
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c8

    .line 26066
    :cond_d1
    iget-object v2, p0, Lob/egs;->q:Ljava/lang/String;

    .line 27066
    iget-object v3, p1, Lob/egs;->q:Ljava/lang/String;

    .line 35
    if-nez v2, :cond_dc

    if-eqz v3, :cond_4

    :goto_d9
    move v0, v1

    goto/16 :goto_4

    :cond_dc
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_d9
.end method

.method public hashCode()I
    .registers 7

    .prologue
    const/16 v3, 0x61

    const/16 v2, 0x4f

    const/16 v1, 0x2b

    .line 35
    .line 28040
    iget-object v0, p0, Lob/egs;->a:Ljava/lang/String;

    .line 35
    if-nez v0, :cond_83

    move v0, v1

    :goto_b
    add-int/lit8 v0, v0, 0x3b

    .line 28042
    iget-object v4, p0, Lob/egs;->b:Ljava/lang/String;

    .line 35
    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_88

    move v0, v1

    :goto_14
    add-int/2addr v0, v5

    .line 28043
    iget-object v4, p0, Lob/egs;->c:Ljava/lang/String;

    .line 35
    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_8d

    move v0, v1

    :goto_1c
    add-int/2addr v0, v5

    mul-int/lit8 v4, v0, 0x3b

    .line 28044
    iget-boolean v0, p0, Lob/egs;->d:Z

    .line 35
    if-eqz v0, :cond_92

    move v0, v2

    :goto_24
    add-int/2addr v0, v4

    .line 28046
    iget-object v4, p0, Lob/egs;->e:Ljava/io/Serializable;

    .line 35
    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_94

    move v0, v1

    :goto_2c
    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x3b

    .line 28048
    iget v4, p0, Lob/egs;->f:I

    .line 35
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x3b

    .line 28049
    iget v4, p0, Lob/egs;->g:I

    .line 35
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x3b

    .line 28050
    iget v4, p0, Lob/egs;->h:I

    .line 35
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x3b

    .line 28051
    iget-boolean v0, p0, Lob/egs;->i:Z

    .line 35
    if-eqz v0, :cond_99

    move v0, v2

    :goto_43
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x3b

    .line 28053
    iget-boolean v0, p0, Lob/egs;->j:Z

    .line 35
    if-eqz v0, :cond_9b

    move v0, v2

    :goto_4b
    add-int/2addr v0, v4

    mul-int/lit8 v4, v0, 0x3b

    .line 28056
    iget-boolean v0, p0, Lob/egs;->k:Z

    .line 35
    if-eqz v0, :cond_9d

    move v0, v2

    :goto_53
    add-int/2addr v0, v4

    .line 28059
    iget-object v4, p0, Lob/egs;->l:Lob/dxt;

    .line 35
    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_9f

    move v0, v1

    :goto_5b
    add-int/2addr v0, v5

    .line 28060
    iget-object v4, p0, Lob/egs;->m:Lob/dxt;

    .line 35
    mul-int/lit8 v5, v0, 0x3b

    if-nez v4, :cond_a4

    move v0, v1

    :goto_63
    add-int/2addr v0, v5

    mul-int/lit8 v4, v0, 0x3b

    .line 28061
    iget-boolean v0, p0, Lob/egs;->n:Z

    .line 35
    if-eqz v0, :cond_a9

    move v0, v2

    :goto_6b
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x3b

    .line 28062
    iget-boolean v4, p0, Lob/egs;->o:Z

    .line 35
    if-eqz v4, :cond_ab

    :goto_72
    add-int/2addr v0, v2

    .line 28065
    iget-object v2, p0, Lob/egs;->p:Lob/dxx;

    .line 35
    mul-int/lit8 v3, v0, 0x3b

    if-nez v2, :cond_ad

    move v0, v1

    :goto_7a
    add-int/2addr v0, v3

    .line 28066
    iget-object v2, p0, Lob/egs;->q:Ljava/lang/String;

    .line 35
    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_b2

    :goto_81
    add-int/2addr v0, v1

    return v0

    :cond_83
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_88
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_8d
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1c

    :cond_92
    move v0, v3

    goto :goto_24

    :cond_94
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2c

    :cond_99
    move v0, v3

    goto :goto_43

    :cond_9b
    move v0, v3

    goto :goto_4b

    :cond_9d
    move v0, v3

    goto :goto_53

    :cond_9f
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5b

    :cond_a4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_63

    :cond_a9
    move v0, v3

    goto :goto_6b

    :cond_ab
    move v2, v3

    goto :goto_72

    :cond_ad
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7a

    :cond_b2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_81
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FieldModel("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29040
    iget-object v1, p0, Lob/egs;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29042
    iget-object v1, p0, Lob/egs;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29043
    iget-object v1, p0, Lob/egs;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29044
    iget-boolean v1, p0, Lob/egs;->d:Z

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29046
    iget-object v1, p0, Lob/egs;->e:Ljava/io/Serializable;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29048
    iget v1, p0, Lob/egs;->f:I

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29049
    iget v1, p0, Lob/egs;->g:I

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29050
    iget v1, p0, Lob/egs;->h:I

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29051
    iget-boolean v1, p0, Lob/egs;->i:Z

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29053
    iget-boolean v1, p0, Lob/egs;->j:Z

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29056
    iget-boolean v1, p0, Lob/egs;->k:Z

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29059
    iget-object v1, p0, Lob/egs;->l:Lob/dxt;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29060
    iget-object v1, p0, Lob/egs;->m:Lob/dxt;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29061
    iget-boolean v1, p0, Lob/egs;->n:Z

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29062
    iget-boolean v1, p0, Lob/egs;->o:Z

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29065
    iget-object v1, p0, Lob/egs;->p:Lob/dxx;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 29066
    iget-object v1, p0, Lob/egs;->q:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

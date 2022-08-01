.class public final Lob/crp;
.super Lob/cqx;
.source "SourceFile"


# static fields
.field public static final a:Lob/crp;

.field public static final b:Lob/crp;

.field public static final c:Lob/crp;

.field public static final d:Lob/crp;

.field public static final e:Lob/crp;

.field public static final f:Lob/crp;

.field public static final g:Lob/crp;

.field public static final h:Lob/crp;

.field public static final i:Lob/crp;

.field public static final j:Lob/crp;

.field public static final k:Lob/crp;

.field public static final l:Lob/crp;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/16 v7, 0x1a

    const/16 v6, 0xa

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v4, 0xb

    .line 174
    new-instance v0, Lob/crp;

    const-string v1, "New Year\'s Day"

    invoke-direct {v0, v3, v5, v1}, Lob/crp;-><init>(IILjava/lang/String;)V

    sput-object v0, Lob/crp;->a:Lob/crp;

    .line 182
    new-instance v0, Lob/crp;

    const/4 v1, 0x6

    const-string v2, "Epiphany"

    invoke-direct {v0, v3, v1, v2}, Lob/crp;-><init>(IILjava/lang/String;)V

    sput-object v0, Lob/crp;->b:Lob/crp;

    .line 190
    new-instance v0, Lob/crp;

    const/4 v1, 0x4

    const-string v2, "May Day"

    invoke-direct {v0, v1, v5, v2}, Lob/crp;-><init>(IILjava/lang/String;)V

    sput-object v0, Lob/crp;->c:Lob/crp;

    .line 198
    new-instance v0, Lob/crp;

    const/4 v1, 0x7

    const/16 v2, 0xf

    const-string v3, "Assumption"

    invoke-direct {v0, v1, v2, v3}, Lob/crp;-><init>(IILjava/lang/String;)V

    sput-object v0, Lob/crp;->d:Lob/crp;

    .line 206
    new-instance v0, Lob/crp;

    const-string v1, "All Saints\' Day"

    invoke-direct {v0, v6, v5, v1}, Lob/crp;-><init>(IILjava/lang/String;)V

    sput-object v0, Lob/crp;->e:Lob/crp;

    .line 214
    new-instance v0, Lob/crp;

    const/4 v1, 0x2

    const-string v2, "All Souls\' Day"

    invoke-direct {v0, v6, v1, v2}, Lob/crp;-><init>(IILjava/lang/String;)V

    sput-object v0, Lob/crp;->f:Lob/crp;

    .line 222
    new-instance v0, Lob/crp;

    const/16 v1, 0x8

    const-string v2, "Immaculate Conception"

    invoke-direct {v0, v4, v1, v2}, Lob/crp;-><init>(IILjava/lang/String;)V

    sput-object v0, Lob/crp;->g:Lob/crp;

    .line 230
    new-instance v0, Lob/crp;

    const/16 v1, 0x18

    const-string v2, "Christmas Eve"

    invoke-direct {v0, v4, v1, v2}, Lob/crp;-><init>(IILjava/lang/String;)V

    sput-object v0, Lob/crp;->h:Lob/crp;

    .line 238
    new-instance v0, Lob/crp;

    const/16 v1, 0x19

    const-string v2, "Christmas"

    invoke-direct {v0, v4, v1, v2}, Lob/crp;-><init>(IILjava/lang/String;)V

    sput-object v0, Lob/crp;->i:Lob/crp;

    .line 246
    new-instance v0, Lob/crp;

    const-string v1, "Boxing Day"

    invoke-direct {v0, v4, v7, v1}, Lob/crp;-><init>(IILjava/lang/String;)V

    sput-object v0, Lob/crp;->j:Lob/crp;

    .line 254
    new-instance v0, Lob/crp;

    const-string v1, "St. Stephen\'s Day"

    invoke-direct {v0, v4, v7, v1}, Lob/crp;-><init>(IILjava/lang/String;)V

    sput-object v0, Lob/crp;->k:Lob/crp;

    .line 262
    new-instance v0, Lob/crp;

    const/16 v1, 0x1f

    const-string v2, "New Year\'s Eve"

    invoke-direct {v0, v4, v1, v2}, Lob/crp;-><init>(IILjava/lang/String;)V

    sput-object v0, Lob/crp;->l:Lob/crp;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .registers 8

    .prologue
    .line 112
    new-instance v2, Lob/cro;

    if-lez p3, :cond_f

    move v1, p3

    :goto_5
    if-lez p3, :cond_12

    const/4 v0, 0x1

    :goto_8
    invoke-direct {v2, p1, p2, v1, v0}, Lob/cro;-><init>(IIIZ)V

    invoke-direct {p0, p4, v2}, Lob/cqx;-><init>(Ljava/lang/String;Lob/cqp;)V

    .line 115
    return-void

    .line 112
    :cond_f
    neg-int v0, p3

    move v1, v0

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public constructor <init>(IIILjava/lang/String;I)V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 124
    new-instance v3, Lob/cro;

    if-lez p3, :cond_14

    move v2, p3

    :goto_6
    if-lez p3, :cond_17

    const/4 v0, 0x1

    :goto_9
    invoke-direct {v3, p1, p2, v2, v0}, Lob/cro;-><init>(IIIZ)V

    invoke-static {p5, v1, v3}, Lob/crp;->a(IILob/cqp;)Lob/cqp;

    move-result-object v0

    invoke-direct {p0, p4, v0}, Lob/cqx;-><init>(Ljava/lang/String;Lob/cqp;)V

    .line 128
    return-void

    .line 124
    :cond_14
    neg-int v0, p3

    move v2, v0

    goto :goto_6

    :cond_17
    move v0, v1

    goto :goto_9
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 40
    new-instance v0, Lob/cro;

    invoke-direct {v0, p1, p2}, Lob/cro;-><init>(II)V

    invoke-direct {p0, p3, v0}, Lob/cqx;-><init>(Ljava/lang/String;Lob/cqp;)V

    .line 41
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .registers 7

    .prologue
    .line 61
    const/4 v0, 0x0

    new-instance v1, Lob/cro;

    invoke-direct {v1, p1, p2}, Lob/cro;-><init>(II)V

    invoke-static {p4, v0, v1}, Lob/crp;->a(IILob/cqp;)Lob/cqp;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lob/cqx;-><init>(Ljava/lang/String;Lob/cqp;)V

    .line 62
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;II)V
    .registers 7

    .prologue
    .line 82
    new-instance v0, Lob/cro;

    invoke-direct {v0, p1, p2}, Lob/cro;-><init>(II)V

    invoke-static {p4, p5, v0}, Lob/crp;->a(IILob/cqp;)Lob/cqp;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lob/cqx;-><init>(Ljava/lang/String;Lob/cqp;)V

    .line 83
    return-void
.end method

.method private static a(IILob/cqp;)Lob/cqp;
    .registers 7

    .prologue
    .line 146
    if-nez p0, :cond_5

    if-nez p1, :cond_5

    .line 163
    :goto_4
    return-object p2

    .line 150
    :cond_5
    new-instance v0, Lob/crm;

    invoke-direct {v0}, Lob/crm;-><init>()V

    .line 152
    if-eqz p0, :cond_2f

    .line 153
    new-instance v1, Lob/cqu;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lob/cqu;-><init>(III)V

    .line 154
    invoke-virtual {v1}, Lob/cqb;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lob/crm;->a(Ljava/util/Date;Lob/cqp;)V

    .line 158
    :goto_1a
    if-eqz p1, :cond_2d

    .line 159
    new-instance v1, Lob/cqu;

    const/16 v2, 0xb

    const/16 v3, 0x1f

    invoke-direct {v1, p1, v2, v3}, Lob/cqu;-><init>(III)V

    invoke-virtual {v1}, Lob/cqu;->a()Ljava/util/Date;

    move-result-object v1

    .line 160
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lob/crm;->a(Ljava/util/Date;Lob/cqp;)V

    :cond_2d
    move-object p2, v0

    .line 163
    goto :goto_4

    .line 1043
    :cond_2f
    new-instance v1, Ljava/util/Date;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1, p2}, Lob/crm;->a(Ljava/util/Date;Lob/cqp;)V

    goto :goto_1a
.end method

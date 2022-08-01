.class public final Lob/cqr;
.super Lob/cqx;
.source "SourceFile"


# static fields
.field public static final a:Lob/cqr;

.field public static final b:Lob/cqr;

.field public static final c:Lob/cqr;

.field public static final d:Lob/cqr;

.field public static final e:Lob/cqr;

.field public static final f:Lob/cqr;

.field public static final g:Lob/cqr;

.field public static final h:Lob/cqr;

.field public static final i:Lob/cqr;

.field public static final j:Lob/cqr;

.field public static final k:Lob/cqr;

.field public static final l:Lob/cqr;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/16 v3, 0x31

    .line 71
    new-instance v0, Lob/cqr;

    const/16 v1, -0x30

    const-string v2, "Shrove Tuesday"

    invoke-direct {v0, v1, v2}, Lob/cqr;-><init>(ILjava/lang/String;)V

    sput-object v0, Lob/cqr;->a:Lob/cqr;

    .line 78
    new-instance v0, Lob/cqr;

    const/16 v1, -0x2f

    const-string v2, "Ash Wednesday"

    invoke-direct {v0, v1, v2}, Lob/cqr;-><init>(ILjava/lang/String;)V

    sput-object v0, Lob/cqr;->b:Lob/cqr;

    .line 85
    new-instance v0, Lob/cqr;

    const/4 v1, -0x7

    const-string v2, "Palm Sunday"

    invoke-direct {v0, v1, v2}, Lob/cqr;-><init>(ILjava/lang/String;)V

    sput-object v0, Lob/cqr;->c:Lob/cqr;

    .line 92
    new-instance v0, Lob/cqr;

    const/4 v1, -0x3

    const-string v2, "Maundy Thursday"

    invoke-direct {v0, v1, v2}, Lob/cqr;-><init>(ILjava/lang/String;)V

    sput-object v0, Lob/cqr;->d:Lob/cqr;

    .line 99
    new-instance v0, Lob/cqr;

    const/4 v1, -0x2

    const-string v2, "Good Friday"

    invoke-direct {v0, v1, v2}, Lob/cqr;-><init>(ILjava/lang/String;)V

    sput-object v0, Lob/cqr;->e:Lob/cqr;

    .line 106
    new-instance v0, Lob/cqr;

    const/4 v1, 0x0

    const-string v2, "Easter Sunday"

    invoke-direct {v0, v1, v2}, Lob/cqr;-><init>(ILjava/lang/String;)V

    sput-object v0, Lob/cqr;->f:Lob/cqr;

    .line 113
    new-instance v0, Lob/cqr;

    const/4 v1, 0x1

    const-string v2, "Easter Monday"

    invoke-direct {v0, v1, v2}, Lob/cqr;-><init>(ILjava/lang/String;)V

    sput-object v0, Lob/cqr;->g:Lob/cqr;

    .line 120
    new-instance v0, Lob/cqr;

    const/16 v1, 0x27

    const-string v2, "Ascension"

    invoke-direct {v0, v1, v2}, Lob/cqr;-><init>(ILjava/lang/String;)V

    sput-object v0, Lob/cqr;->h:Lob/cqr;

    .line 127
    new-instance v0, Lob/cqr;

    const-string v1, "Pentecost"

    invoke-direct {v0, v3, v1}, Lob/cqr;-><init>(ILjava/lang/String;)V

    sput-object v0, Lob/cqr;->i:Lob/cqr;

    .line 134
    new-instance v0, Lob/cqr;

    const-string v1, "Whit Sunday"

    invoke-direct {v0, v3, v1}, Lob/cqr;-><init>(ILjava/lang/String;)V

    sput-object v0, Lob/cqr;->j:Lob/cqr;

    .line 141
    new-instance v0, Lob/cqr;

    const/16 v1, 0x32

    const-string v2, "Whit Monday"

    invoke-direct {v0, v1, v2}, Lob/cqr;-><init>(ILjava/lang/String;)V

    sput-object v0, Lob/cqr;->k:Lob/cqr;

    .line 148
    new-instance v0, Lob/cqr;

    const/16 v1, 0x3c

    const-string v2, "Corpus Christi"

    invoke-direct {v0, v1, v2}, Lob/cqr;-><init>(ILjava/lang/String;)V

    sput-object v0, Lob/cqr;->l:Lob/cqr;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 47
    new-instance v0, Lob/cqs;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lob/cqs;-><init>(IZ)V

    invoke-direct {p0, p2, v0}, Lob/cqx;-><init>(Ljava/lang/String;Lob/cqp;)V

    .line 48
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;B)V
    .registers 6

    .prologue
    .line 63
    new-instance v0, Lob/cqs;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lob/cqs;-><init>(IZ)V

    invoke-direct {p0, p2, v0}, Lob/cqx;-><init>(Ljava/lang/String;Lob/cqp;)V

    .line 64
    return-void
.end method

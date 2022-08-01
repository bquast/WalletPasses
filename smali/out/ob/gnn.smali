.class final Lob/gnn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:Ljava/lang/String; = " \"<>^`{}|\\?#"


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Lob/fev;

.field private e:Ljava/lang/String;

.field private f:Lob/fex;

.field private final g:Lob/ffp;

.field private h:Lob/ffb;

.field private final i:Z

.field private j:Lob/ffd;

.field private k:Lob/feq;

.field private l:Lob/ffq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lob/gnn;->a:[C

    return-void

    :array_a
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method constructor <init>(Ljava/lang/String;Lob/fev;Ljava/lang/String;Lob/fes;Lob/ffb;ZZZ)V
    .registers 11

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lob/gnn;->c:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lob/gnn;->d:Lob/fev;

    .line 52
    iput-object p3, p0, Lob/gnn;->e:Ljava/lang/String;

    .line 53
    new-instance v0, Lob/ffp;

    invoke-direct {v0}, Lob/ffp;-><init>()V

    iput-object v0, p0, Lob/gnn;->g:Lob/ffp;

    .line 54
    iput-object p5, p0, Lob/gnn;->h:Lob/ffb;

    .line 55
    iput-boolean p6, p0, Lob/gnn;->i:Z

    .line 57
    if-eqz p4, :cond_1b

    .line 58
    iget-object v0, p0, Lob/gnn;->g:Lob/ffp;

    invoke-virtual {v0, p4}, Lob/ffp;->a(Lob/fes;)Lob/ffp;

    .line 61
    :cond_1b
    if-eqz p7, :cond_25

    .line 63
    new-instance v0, Lob/feq;

    invoke-direct {v0}, Lob/feq;-><init>()V

    iput-object v0, p0, Lob/gnn;->k:Lob/feq;

    .line 69
    :cond_24
    :goto_24
    return-void

    .line 64
    :cond_25
    if-eqz p8, :cond_24

    .line 66
    new-instance v0, Lob/ffd;

    invoke-direct {v0}, Lob/ffd;-><init>()V

    iput-object v0, p0, Lob/gnn;->j:Lob/ffd;

    .line 67
    iget-object v0, p0, Lob/gnn;->j:Lob/ffd;

    sget-object v1, Lob/ffc;->e:Lob/ffb;

    invoke-virtual {v0, v1}, Lob/ffd;->a(Lob/ffb;)Lob/ffd;

    goto :goto_24
.end method

.method private static a(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    move v0, v1

    :goto_6
    if-ge v0, v2, :cond_36

    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 95
    const/16 v4, 0x20

    if-lt v3, v4, :cond_27

    const/16 v4, 0x7f

    if-ge v3, v4, :cond_27

    const-string v4, " \"<>^`{}|\\?#"

    .line 96
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_27

    if-nez p1, :cond_37

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_27

    const/16 v4, 0x25

    if-ne v3, v4, :cond_37

    .line 99
    :cond_27
    new-instance v3, Lob/fkr;

    invoke-direct {v3}, Lob/fkr;-><init>()V

    .line 100
    invoke-virtual {v3, p0, v1, v0}, Lob/fkr;->a(Ljava/lang/String;II)Lob/fkr;

    .line 101
    invoke-static {v3, p0, v0, v2, p1}, Lob/gnn;->a(Lob/fkr;Ljava/lang/String;IIZ)V

    .line 102
    invoke-virtual {v3}, Lob/fkr;->o()Ljava/lang/String;

    move-result-object p0

    .line 107
    :cond_36
    return-object p0

    .line 93
    :cond_37
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_6
.end method

.method private static a(Lob/fkr;Ljava/lang/String;IIZ)V
    .registers 11

    .prologue
    const/16 v5, 0x25

    .line 112
    const/4 v0, 0x0

    .line 114
    :goto_3
    if-ge p2, p3, :cond_6b

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    .line 116
    if-eqz p4, :cond_1b

    const/16 v2, 0x9

    if-eq v1, v2, :cond_65

    const/16 v2, 0xa

    if-eq v1, v2, :cond_65

    const/16 v2, 0xc

    if-eq v1, v2, :cond_65

    const/16 v2, 0xd

    if-eq v1, v2, :cond_65

    .line 119
    :cond_1b
    const/16 v2, 0x20

    if-lt v1, v2, :cond_34

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_34

    const-string v2, " \"<>^`{}|\\?#"

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_34

    if-nez p4, :cond_62

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_34

    if-ne v1, v5, :cond_62

    .line 123
    :cond_34
    if-nez v0, :cond_3b

    .line 124
    new-instance v0, Lob/fkr;

    invoke-direct {v0}, Lob/fkr;-><init>()V

    .line 126
    :cond_3b
    invoke-virtual {v0, v1}, Lob/fkr;->a(I)Lob/fkr;

    .line 127
    :goto_3e
    invoke-virtual {v0}, Lob/fkr;->d()Z

    move-result v2

    if-nez v2, :cond_65

    .line 128
    invoke-virtual {v0}, Lob/fkr;->g()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 129
    invoke-virtual {p0, v5}, Lob/fkr;->b(I)Lob/fkr;

    .line 130
    sget-object v3, Lob/gnn;->a:[C

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {p0, v3}, Lob/fkr;->b(I)Lob/fkr;

    .line 131
    sget-object v3, Lob/gnn;->a:[C

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    invoke-virtual {p0, v2}, Lob/fkr;->b(I)Lob/fkr;

    goto :goto_3e

    .line 135
    :cond_62
    invoke-virtual {p0, v1}, Lob/fkr;->a(I)Lob/fkr;

    .line 114
    :cond_65
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_3

    .line 138
    :cond_6b
    return-void
.end method


# virtual methods
.method final a()Lob/ffn;
    .registers 6

    .prologue
    .line 180
    iget-object v0, p0, Lob/gnn;->f:Lob/fex;

    .line 181
    if-eqz v0, :cond_33

    .line 182
    invoke-virtual {v0}, Lob/fex;->c()Lob/fev;

    move-result-object v0

    .line 192
    :cond_8
    iget-object v1, p0, Lob/gnn;->l:Lob/ffq;

    .line 193
    if-nez v1, :cond_16

    .line 195
    iget-object v2, p0, Lob/gnn;->k:Lob/feq;

    if-eqz v2, :cond_60

    .line 196
    iget-object v1, p0, Lob/gnn;->k:Lob/feq;

    invoke-virtual {v1}, Lob/feq;->a()Lob/feo;

    move-result-object v1

    .line 205
    :cond_16
    :goto_16
    iget-object v3, p0, Lob/gnn;->h:Lob/ffb;

    .line 206
    if-eqz v3, :cond_22

    .line 207
    if-eqz v1, :cond_78

    .line 208
    new-instance v2, Lob/gno;

    invoke-direct {v2, v1, v3}, Lob/gno;-><init>(Lob/ffq;Lob/ffb;)V

    move-object v1, v2

    .line 214
    :cond_22
    :goto_22
    iget-object v2, p0, Lob/gnn;->g:Lob/ffp;

    .line 215
    invoke-virtual {v2, v0}, Lob/ffp;->a(Lob/fev;)Lob/ffp;

    move-result-object v0

    iget-object v2, p0, Lob/gnn;->c:Ljava/lang/String;

    .line 216
    invoke-virtual {v0, v2, v1}, Lob/ffp;->a(Ljava/lang/String;Lob/ffq;)Lob/ffp;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lob/ffp;->d()Lob/ffn;

    move-result-object v0

    return-object v0

    .line 185
    :cond_33
    iget-object v0, p0, Lob/gnn;->d:Lob/fev;

    iget-object v1, p0, Lob/gnn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lob/fev;->e(Ljava/lang/String;)Lob/fev;

    move-result-object v0

    .line 186
    if-nez v0, :cond_8

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed URL. Base: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/gnn;->d:Lob/fev;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lob/gnn;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_60
    iget-object v2, p0, Lob/gnn;->j:Lob/ffd;

    if-eqz v2, :cond_6b

    .line 198
    iget-object v1, p0, Lob/gnn;->j:Lob/ffd;

    invoke-virtual {v1}, Lob/ffd;->a()Lob/ffc;

    move-result-object v1

    goto :goto_16

    .line 199
    :cond_6b
    iget-boolean v2, p0, Lob/gnn;->i:Z

    if-eqz v2, :cond_16

    .line 201
    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-static {v1, v2}, Lob/ffq;->a(Lob/ffb;[B)Lob/ffq;

    move-result-object v1

    goto :goto_16

    .line 210
    :cond_78
    iget-object v2, p0, Lob/gnn;->g:Lob/ffp;

    const-string v4, "Content-Type"

    invoke-virtual {v3}, Lob/ffb;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lob/ffp;->b(Ljava/lang/String;Ljava/lang/String;)Lob/ffp;

    goto :goto_22
.end method

.method final a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lob/gnn;->e:Ljava/lang/String;

    .line 73
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 76
    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 77
    invoke-static {p2}, Lob/ffb;->a(Ljava/lang/String;)Lob/ffb;

    move-result-object v0

    iput-object v0, p0, Lob/gnn;->h:Lob/ffb;

    .line 81
    :goto_e
    return-void

    .line 79
    :cond_f
    iget-object v0, p0, Lob/gnn;->g:Lob/ffp;

    invoke-virtual {v0, p1, p2}, Lob/ffp;->b(Ljava/lang/String;Ljava/lang/String;)Lob/ffp;

    goto :goto_e
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 84
    iget-object v0, p0, Lob/gnn;->e:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 86
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 88
    :cond_a
    iget-object v0, p0, Lob/gnn;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Lob/gnn;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/gnn;->e:Ljava/lang/String;

    .line 89
    return-void
.end method

.method final a(Lob/fes;Lob/ffq;)V
    .registers 4

    .prologue
    .line 167
    iget-object v0, p0, Lob/gnn;->j:Lob/ffd;

    invoke-virtual {v0, p1, p2}, Lob/ffd;->a(Lob/fes;Lob/ffq;)Lob/ffd;

    .line 168
    return-void
.end method

.method final a(Lob/ffe;)V
    .registers 3

    .prologue
    .line 171
    iget-object v0, p0, Lob/gnn;->j:Lob/ffd;

    invoke-virtual {v0, p1}, Lob/ffd;->a(Lob/ffe;)Lob/ffd;

    .line 172
    return-void
.end method

.method final a(Lob/ffq;)V
    .registers 2

    .prologue
    .line 175
    iput-object p1, p0, Lob/gnn;->l:Lob/ffq;

    .line 176
    return-void
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 141
    iget-object v0, p0, Lob/gnn;->e:Ljava/lang/String;

    if-eqz v0, :cond_38

    .line 143
    iget-object v0, p0, Lob/gnn;->d:Lob/fev;

    iget-object v1, p0, Lob/gnn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lob/fev;->f(Ljava/lang/String;)Lob/fex;

    move-result-object v0

    iput-object v0, p0, Lob/gnn;->f:Lob/fex;

    .line 144
    iget-object v0, p0, Lob/gnn;->f:Lob/fex;

    if-nez v0, :cond_35

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Malformed URL. Base: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lob/gnn;->d:Lob/fev;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lob/gnn;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_35
    const/4 v0, 0x0

    iput-object v0, p0, Lob/gnn;->e:Ljava/lang/String;

    .line 151
    :cond_38
    if-eqz p3, :cond_40

    .line 152
    iget-object v0, p0, Lob/gnn;->f:Lob/fex;

    invoke-virtual {v0, p1, p2}, Lob/fex;->b(Ljava/lang/String;Ljava/lang/String;)Lob/fex;

    .line 156
    :goto_3f
    return-void

    .line 154
    :cond_40
    iget-object v0, p0, Lob/gnn;->f:Lob/fex;

    invoke-virtual {v0, p1, p2}, Lob/fex;->a(Ljava/lang/String;Ljava/lang/String;)Lob/fex;

    goto :goto_3f
.end method

.method final c(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 159
    if-eqz p3, :cond_8

    .line 160
    iget-object v0, p0, Lob/gnn;->k:Lob/feq;

    invoke-virtual {v0, p1, p2}, Lob/feq;->b(Ljava/lang/String;Ljava/lang/String;)Lob/feq;

    .line 164
    :goto_7
    return-void

    .line 162
    :cond_8
    iget-object v0, p0, Lob/gnn;->k:Lob/feq;

    invoke-virtual {v0, p1, p2}, Lob/feq;->a(Ljava/lang/String;Ljava/lang/String;)Lob/feq;

    goto :goto_7
.end method

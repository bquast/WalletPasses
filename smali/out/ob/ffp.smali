.class public Lob/ffp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lob/fev;

.field private b:Ljava/lang/String;

.field private c:Lob/feu;

.field private d:Lob/ffq;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    const-string v0, "GET"

    iput-object v0, p0, Lob/ffp;->b:Ljava/lang/String;

    .line 109
    new-instance v0, Lob/feu;

    invoke-direct {v0}, Lob/feu;-><init>()V

    iput-object v0, p0, Lob/ffp;->c:Lob/feu;

    .line 110
    return-void
.end method

.method private constructor <init>(Lob/ffn;)V
    .registers 3

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1}, Lob/ffn;->a(Lob/ffn;)Lob/fev;

    move-result-object v0

    iput-object v0, p0, Lob/ffp;->a:Lob/fev;

    .line 114
    invoke-static {p1}, Lob/ffn;->b(Lob/ffn;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/ffp;->b:Ljava/lang/String;

    .line 115
    invoke-static {p1}, Lob/ffn;->c(Lob/ffn;)Lob/ffq;

    move-result-object v0

    iput-object v0, p0, Lob/ffp;->d:Lob/ffq;

    .line 116
    invoke-static {p1}, Lob/ffn;->d(Lob/ffn;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lob/ffp;->e:Ljava/lang/Object;

    .line 117
    invoke-static {p1}, Lob/ffn;->e(Lob/ffn;)Lob/fes;

    move-result-object v0

    invoke-virtual {v0}, Lob/fes;->c()Lob/feu;

    move-result-object v0

    iput-object v0, p0, Lob/ffp;->c:Lob/feu;

    .line 118
    return-void
.end method

.method synthetic constructor <init>(Lob/ffn;Lob/ffo;)V
    .registers 3

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lob/ffp;-><init>(Lob/ffn;)V

    return-void
.end method

.method static synthetic a(Lob/ffp;)Lob/fev;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lob/ffp;->a:Lob/fev;

    return-object v0
.end method

.method static synthetic b(Lob/ffp;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lob/ffp;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lob/ffp;)Lob/feu;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lob/ffp;->c:Lob/feu;

    return-object v0
.end method

.method static synthetic d(Lob/ffp;)Lob/ffq;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lob/ffp;->d:Lob/ffq;

    return-object v0
.end method

.method static synthetic e(Lob/ffp;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lob/ffp;->e:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a()Lob/ffp;
    .registers 3

    .prologue
    .line 204
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lob/ffp;->a(Ljava/lang/String;Lob/ffq;)Lob/ffp;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lob/ffp;
    .registers 2

    .prologue
    .line 251
    iput-object p1, p0, Lob/ffp;->e:Ljava/lang/Object;

    .line 252
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lob/ffp;
    .registers 9

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 133
    if-nez p1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 136
    :cond_e
    const-string v3, "ws:"

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    :cond_2b
    :goto_2b
    invoke-static {p1}, Lob/fev;->g(Ljava/lang/String;)Lob/fev;

    move-result-object v0

    .line 143
    if-nez v0, :cond_65

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_46
    const-string v3, "wss:"

    move-object v0, p1

    move v4, v2

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2b

    .line 144
    :cond_65
    invoke-virtual {p0, v0}, Lob/ffp;->a(Lob/fev;)Lob/ffp;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lob/ffp;
    .registers 4

    .prologue
    .line 165
    iget-object v0, p0, Lob/ffp;->c:Lob/feu;

    invoke-virtual {v0, p1, p2}, Lob/feu;->c(Ljava/lang/String;Ljava/lang/String;)Lob/feu;

    .line 166
    return-object p0
.end method

.method public a(Ljava/lang/String;Lob/ffq;)Lob/ffp;
    .registers 6

    .prologue
    .line 232
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    .line 233
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "method == null || method.length() == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_10
    if-eqz p2, :cond_33

    invoke-static {p1}, Lob/fjo;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must not have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_33
    if-nez p2, :cond_56

    invoke-static {p1}, Lob/fjo;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 239
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must have a request body."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_56
    iput-object p1, p0, Lob/ffp;->b:Ljava/lang/String;

    .line 242
    iput-object p2, p0, Lob/ffp;->d:Lob/ffq;

    .line 243
    return-object p0
.end method

.method public a(Ljava/net/URL;)Lob/ffp;
    .registers 5

    .prologue
    .line 154
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_a
    invoke-static {p1}, Lob/fev;->a(Ljava/net/URL;)Lob/fev;

    move-result-object v0

    .line 156
    if-nez v0, :cond_25

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_25
    invoke-virtual {p0, v0}, Lob/ffp;->a(Lob/fev;)Lob/ffp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lob/fdn;)Lob/ffp;
    .registers 4

    .prologue
    .line 198
    invoke-virtual {p1}, Lob/fdn;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v0, "Cache-Control"

    invoke-virtual {p0, v0}, Lob/ffp;->b(Ljava/lang/String;)Lob/ffp;

    move-result-object v0

    .line 200
    :goto_10
    return-object v0

    :cond_11
    const-string v1, "Cache-Control"

    invoke-virtual {p0, v1, v0}, Lob/ffp;->a(Ljava/lang/String;Ljava/lang/String;)Lob/ffp;

    move-result-object v0

    goto :goto_10
.end method

.method public a(Lob/fes;)Lob/ffp;
    .registers 3

    .prologue
    .line 188
    invoke-virtual {p1}, Lob/fes;->c()Lob/feu;

    move-result-object v0

    iput-object v0, p0, Lob/ffp;->c:Lob/feu;

    .line 189
    return-object p0
.end method

.method public a(Lob/fev;)Lob/ffp;
    .registers 4

    .prologue
    .line 121
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_a
    iput-object p1, p0, Lob/ffp;->a:Lob/fev;

    .line 123
    return-object p0
.end method

.method public a(Lob/ffq;)Lob/ffp;
    .registers 3

    .prologue
    .line 212
    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lob/ffp;->a(Ljava/lang/String;Lob/ffq;)Lob/ffp;

    move-result-object v0

    return-object v0
.end method

.method public b()Lob/ffp;
    .registers 3

    .prologue
    .line 208
    const-string v0, "HEAD"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lob/ffp;->a(Ljava/lang/String;Lob/ffq;)Lob/ffp;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lob/ffp;
    .registers 3

    .prologue
    .line 182
    iget-object v0, p0, Lob/ffp;->c:Lob/feu;

    invoke-virtual {v0, p1}, Lob/feu;->c(Ljava/lang/String;)Lob/feu;

    .line 183
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lob/ffp;
    .registers 4

    .prologue
    .line 177
    iget-object v0, p0, Lob/ffp;->c:Lob/feu;

    invoke-virtual {v0, p1, p2}, Lob/feu;->a(Ljava/lang/String;Ljava/lang/String;)Lob/feu;

    .line 178
    return-object p0
.end method

.method public b(Lob/ffq;)Lob/ffp;
    .registers 3

    .prologue
    .line 216
    const-string v0, "DELETE"

    invoke-virtual {p0, v0, p1}, Lob/ffp;->a(Ljava/lang/String;Lob/ffq;)Lob/ffp;

    move-result-object v0

    return-object v0
.end method

.method public c()Lob/ffp;
    .registers 3

    .prologue
    .line 220
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-static {v0, v1}, Lob/ffq;->a(Lob/ffb;[B)Lob/ffq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/ffp;->b(Lob/ffq;)Lob/ffp;

    move-result-object v0

    return-object v0
.end method

.method public c(Lob/ffq;)Lob/ffp;
    .registers 3

    .prologue
    .line 224
    const-string v0, "PUT"

    invoke-virtual {p0, v0, p1}, Lob/ffp;->a(Ljava/lang/String;Lob/ffq;)Lob/ffp;

    move-result-object v0

    return-object v0
.end method

.method public d()Lob/ffn;
    .registers 3

    .prologue
    .line 256
    iget-object v0, p0, Lob/ffp;->a:Lob/fev;

    if-nez v0, :cond_c

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_c
    new-instance v0, Lob/ffn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/ffn;-><init>(Lob/ffp;Lob/ffo;)V

    return-object v0
.end method

.method public d(Lob/ffq;)Lob/ffp;
    .registers 3

    .prologue
    .line 228
    const-string v0, "PATCH"

    invoke-virtual {p0, v0, p1}, Lob/ffp;->a(Ljava/lang/String;Lob/ffq;)Lob/ffp;

    move-result-object v0

    return-object v0
.end method

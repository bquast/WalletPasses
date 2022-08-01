.class public final Lob/ffe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lob/fes;

.field private final b:Lob/ffq;


# direct methods
.method private constructor <init>(Lob/fes;Lob/ffq;)V
    .registers 3

    .prologue
    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, Lob/ffe;->a:Lob/fes;

    .line 265
    iput-object p2, p0, Lob/ffe;->b:Lob/ffq;

    .line 266
    return-void
.end method

.method static synthetic a(Lob/ffe;)Lob/fes;
    .registers 2

    .prologue
    .line 223
    iget-object v0, p0, Lob/ffe;->a:Lob/fes;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lob/ffe;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 242
    invoke-static {v1, p1}, Lob/ffq;->a(Lob/ffb;Ljava/lang/String;)Lob/ffq;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lob/ffe;->a(Ljava/lang/String;Ljava/lang/String;Lob/ffq;)Lob/ffe;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lob/ffq;)Lob/ffe;
    .registers 7

    .prologue
    .line 246
    if-nez p0, :cond_a

    .line 247
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "form-data; name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-static {v0, p0}, Lob/ffc;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    if-eqz p1, :cond_1e

    .line 253
    const-string v1, "; filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-static {v0, p1}, Lob/ffc;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    :cond_1e
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Content-Disposition"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lob/fes;->a([Ljava/lang/String;)Lob/fes;

    move-result-object v0

    invoke-static {v0, p2}, Lob/ffe;->a(Lob/fes;Lob/ffq;)Lob/ffe;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lob/fes;Lob/ffq;)Lob/ffe;
    .registers 4

    .prologue
    .line 229
    if-nez p1, :cond_a

    .line 230
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "body == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_a
    if-eqz p0, :cond_1c

    const-string v0, "Content-Type"

    invoke-virtual {p0, v0}, Lob/fes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected header: Content-Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1c
    if-eqz p0, :cond_2e

    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lob/fes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 236
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected header: Content-Length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 238
    :cond_2e
    new-instance v0, Lob/ffe;

    invoke-direct {v0, p0, p1}, Lob/ffe;-><init>(Lob/fes;Lob/ffq;)V

    return-object v0
.end method

.method public static a(Lob/ffq;)Lob/ffe;
    .registers 2

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lob/ffe;->a(Lob/fes;Lob/ffq;)Lob/ffe;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lob/ffe;)Lob/ffq;
    .registers 2

    .prologue
    .line 223
    iget-object v0, p0, Lob/ffe;->b:Lob/ffq;

    return-object v0
.end method

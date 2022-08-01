.class final Lob/cew;
.super Lob/cfs;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/cet;


# direct methods
.method constructor <init>(Lob/cet;)V
    .registers 4

    .prologue
    .line 350
    iput-object p1, p0, Lob/cew;->a:Lob/cet;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/cfs;-><init>(Lob/cet;IB)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 352
    invoke-static {}, Lob/cco;->a()Lob/cco;

    move-result-object v2

    iget-object v2, v2, Lob/cco;->a:Lob/ccz;

    invoke-virtual {v2, p1}, Lob/ccz;->e(I)Ljava/lang/String;

    move-result-object v2

    .line 353
    if-eqz v2, :cond_30

    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result p1

    .line 356
    invoke-static {p1}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_1d

    .line 358
    const/4 p1, -0x1

    .line 363
    :cond_1d
    if-ltz p1, :cond_33

    .line 365
    sget-object v2, Lob/cen;->e:Lob/cen;

    .line 366
    sget-object v3, Lob/cen;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 367
    sget-object v3, Lob/cen;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, v3}, Lob/cen;->a(ILjava/lang/StringBuilder;)I

    move-result v2

    if-ltz v2, :cond_2f

    move v0, v1

    .line 371
    :cond_2f
    :goto_2f
    return v0

    .line 360
    :cond_30
    if-gez p1, :cond_1d

    goto :goto_2f

    .line 6343
    :cond_33
    invoke-static {v2}, Lob/cik;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    move v0, v1

    goto :goto_2f
.end method

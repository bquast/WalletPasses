.class public final Lob/fra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lob/frb;

.field private static final b:Lob/frb;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 724
    new-array v0, v4, [Lob/frb;

    .line 1365
    sget-object v1, Lob/fqy;->a:Lob/frb;

    .line 724
    aput-object v1, v0, v2

    const-string v1, "CVS"

    invoke-static {v1}, Lob/fra;->a(Ljava/lang/String;)Lob/frb;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lob/fra;->a([Lob/frb;)Lob/frb;

    move-result-object v0

    invoke-static {v0}, Lob/fra;->a(Lob/frb;)Lob/frb;

    move-result-object v0

    sput-object v0, Lob/fra;->a:Lob/frb;

    .line 728
    new-array v0, v4, [Lob/frb;

    .line 2365
    sget-object v1, Lob/fqy;->a:Lob/frb;

    .line 728
    aput-object v1, v0, v2

    const-string v1, ".svn"

    invoke-static {v1}, Lob/fra;->a(Ljava/lang/String;)Lob/frb;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lob/fra;->a([Lob/frb;)Lob/frb;

    move-result-object v0

    invoke-static {v0}, Lob/fra;->a(Lob/frb;)Lob/frb;

    move-result-object v0

    sput-object v0, Lob/fra;->b:Lob/frb;

    return-void
.end method

.method private static a(Ljava/lang/String;)Lob/frb;
    .registers 2

    .prologue
    .line 342
    new-instance v0, Lob/frc;

    invoke-direct {v0, p0}, Lob/frc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lob/frb;)Lob/frb;
    .registers 2

    .prologue
    .line 470
    new-instance v0, Lob/frd;

    invoke-direct {v0, p0}, Lob/frd;-><init>(Lob/frb;)V

    return-object v0
.end method

.method public static varargs a([Lob/frb;)Lob/frb;
    .registers 3

    .prologue
    .line 421
    new-instance v0, Lob/fqx;

    invoke-static {p0}, Lob/fra;->c([Lob/frb;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/fqx;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs b([Lob/frb;)Lob/frb;
    .registers 3

    .prologue
    .line 436
    new-instance v0, Lob/fre;

    invoke-static {p0}, Lob/fra;->c([Lob/frb;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/fre;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static varargs c([Lob/frb;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lob/frb;",
            ")",
            "Ljava/util/List",
            "<",
            "Lob/frb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 449
    if-nez p0, :cond_a

    .line 450
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The filters must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 452
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    const/4 v0, 0x0

    :goto_11
    array-length v2, p0

    if-ge v0, v2, :cond_3b

    .line 454
    aget-object v2, p0, v0

    if-nez v2, :cond_33

    .line 455
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The filter["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] is null"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 457
    :cond_33
    aget-object v2, p0, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 459
    :cond_3b
    return-object v1
.end method

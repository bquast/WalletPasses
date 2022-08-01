.class public final Lob/ghj;
.super Lob/ghg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 47
    invoke-direct {p0}, Lob/ghg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lob/ggr;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lob/ggr",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    const-string v0, "Java HotSpot"

    invoke-static {v0}, Lob/ghi;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "OpenJDK"

    invoke-static {v0}, Lob/ghi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 59
    :cond_10
    invoke-static {}, Lob/ghi;->b()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 60
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 61
    new-instance v0, Lob/ggx;

    invoke-direct {v0, p1}, Lob/ggx;-><init>(Ljava/lang/Class;)V

    .line 97
    :goto_23
    return-object v0

    .line 63
    :cond_24
    new-instance v0, Lob/ggv;

    invoke-direct {v0, p1}, Lob/ggv;-><init>(Ljava/lang/Class;)V

    goto :goto_23

    .line 67
    :cond_2a
    new-instance v0, Lob/ghe;

    invoke-direct {v0, p1}, Lob/ghe;-><init>(Ljava/lang/Class;)V

    goto :goto_23

    .line 69
    :cond_30
    const-string v0, "Dalvik"

    invoke-static {v0}, Lob/ghi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_62

    .line 70
    invoke-static {}, Lob/ghi;->a()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 72
    new-instance v0, Lob/ghf;

    invoke-direct {v0, p1}, Lob/ghf;-><init>(Ljava/lang/Class;)V

    goto :goto_23

    .line 74
    :cond_44
    sget v0, Lob/ghi;->g:I

    const/16 v1, 0xa

    if-gt v0, v1, :cond_50

    .line 76
    new-instance v0, Lob/ggs;

    invoke-direct {v0, p1}, Lob/ggs;-><init>(Ljava/lang/Class;)V

    goto :goto_23

    .line 78
    :cond_50
    sget v0, Lob/ghi;->g:I

    const/16 v1, 0x11

    if-gt v0, v1, :cond_5c

    .line 80
    new-instance v0, Lob/ggt;

    invoke-direct {v0, p1}, Lob/ggt;-><init>(Ljava/lang/Class;)V

    goto :goto_23

    .line 83
    :cond_5c
    new-instance v0, Lob/ggu;

    invoke-direct {v0, p1}, Lob/ggu;-><init>(Ljava/lang/Class;)V

    goto :goto_23

    .line 85
    :cond_62
    const-string v0, "BEA"

    invoke-static {v0}, Lob/ghi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 87
    new-instance v0, Lob/ghe;

    invoke-direct {v0, p1}, Lob/ghe;-><init>(Ljava/lang/Class;)V

    goto :goto_23

    .line 89
    :cond_70
    const-string v0, "GNU libgcj"

    invoke-static {v0}, Lob/ghi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 90
    new-instance v0, Lob/ggz;

    invoke-direct {v0, p1}, Lob/ggz;-><init>(Ljava/lang/Class;)V

    goto :goto_23

    .line 92
    :cond_7e
    const-string v0, "PERC"

    invoke-static {v0}, Lob/ghi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8c

    .line 93
    new-instance v0, Lob/ghc;

    invoke-direct {v0, p1}, Lob/ghc;-><init>(Ljava/lang/Class;)V

    goto :goto_23

    .line 97
    :cond_8c
    new-instance v0, Lob/ghf;

    invoke-direct {v0, p1}, Lob/ghf;-><init>(Ljava/lang/Class;)V

    goto :goto_23
.end method

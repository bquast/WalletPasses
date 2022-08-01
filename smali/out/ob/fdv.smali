.class public final Lob/fdv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lob/fdw;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lob/fkh;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/fdv;->a:Ljava/util/List;

    .line 295
    return-void
.end method

.method constructor <init>(Lob/fdt;)V
    .registers 4

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lob/fdv;->a:Ljava/util/List;

    .line 298
    iget-object v0, p0, Lob/fdv;->a:Ljava/util/List;

    invoke-static {p1}, Lob/fdt;->a(Lob/fdt;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 299
    invoke-static {p1}, Lob/fdt;->b(Lob/fdt;)Lob/fkh;

    move-result-object v0

    iput-object v0, p0, Lob/fdv;->b:Lob/fkh;

    .line 300
    return-void
.end method

.method static synthetic a(Lob/fdv;)Ljava/util/List;
    .registers 2

    .prologue
    .line 290
    iget-object v0, p0, Lob/fdv;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lob/fdv;)Lob/fkh;
    .registers 2

    .prologue
    .line 290
    iget-object v0, p0, Lob/fdv;->b:Lob/fkh;

    return-object v0
.end method


# virtual methods
.method public final a()Lob/fdt;
    .registers 3

    .prologue
    .line 325
    new-instance v0, Lob/fdt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lob/fdt;-><init>(Lob/fdv;Lob/fdu;)V

    return-object v0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)Lob/fdv;
    .registers 8

    .prologue
    .line 315
    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pattern == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_a
    array-length v1, p2

    const/4 v0, 0x0

    :goto_c
    if-ge v0, v1, :cond_1d

    aget-object v2, p2, v0

    .line 318
    iget-object v3, p0, Lob/fdv;->a:Ljava/util/List;

    new-instance v4, Lob/fdw;

    invoke-direct {v4, p1, v2}, Lob/fdw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 321
    :cond_1d
    return-object p0
.end method

.method public final a(Lob/fkh;)Lob/fdv;
    .registers 2

    .prologue
    .line 303
    iput-object p1, p0, Lob/fdv;->b:Lob/fkh;

    .line 304
    return-object p0
.end method

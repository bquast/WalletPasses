.class final Lob/fxp;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/fxn;


# direct methods
.method private constructor <init>(Lob/fxn;)V
    .registers 2

    .prologue
    .line 234
    iput-object p1, p0, Lob/fxp;->a:Lob/fxn;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lob/fxn;B)V
    .registers 3

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lob/fxp;-><init>(Lob/fxn;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 238
    new-instance v0, Lob/fxo;

    iget-object v1, p0, Lob/fxp;->a:Lob/fxn;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/fxo;-><init>(Lob/fxn;B)V

    return-object v0
.end method

.method public final size()I
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 243
    .line 244
    new-instance v1, Lob/fxo;

    iget-object v2, p0, Lob/fxp;->a:Lob/fxn;

    invoke-direct {v1, v2, v0}, Lob/fxo;-><init>(Lob/fxn;B)V

    .line 245
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 247
    :cond_11
    return v0
.end method

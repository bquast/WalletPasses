.class public final Lob/fyw;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lorg/jsoup/parser/ParseError;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(II)V
    .registers 3

    .prologue
    .line 15
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    iput p2, p0, Lob/fyw;->a:I

    .line 17
    return-void
.end method

.method public static a(I)Lob/fyw;
    .registers 3

    .prologue
    .line 32
    new-instance v0, Lob/fyw;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lob/fyw;-><init>(II)V

    return-object v0
.end method

.method public static b()Lob/fyw;
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 28
    new-instance v0, Lob/fyw;

    invoke-direct {v0, v1, v1}, Lob/fyw;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 20
    invoke-virtual {p0}, Lob/fyw;->size()I

    move-result v0

    iget v1, p0, Lob/fyw;->a:I

    if-ge v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

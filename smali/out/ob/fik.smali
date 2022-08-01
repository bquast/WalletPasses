.class Lob/fik;
.super Ljava/util/zip/Inflater;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/fii;


# direct methods
.method constructor <init>(Lob/fii;)V
    .registers 2

    .prologue
    .line 64
    iput-object p1, p0, Lob/fik;->a:Lob/fii;

    invoke-direct {p0}, Ljava/util/zip/Inflater;-><init>()V

    return-void
.end method


# virtual methods
.method public inflate([BII)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    .line 68
    if-nez v0, :cond_15

    invoke-virtual {p0}, Lob/fik;->needsDictionary()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 69
    sget-object v0, Lob/fip;->m:[B

    invoke-virtual {p0, v0}, Lob/fik;->setDictionary([B)V

    .line 70
    invoke-super {p0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    .line 72
    :cond_15
    return v0
.end method

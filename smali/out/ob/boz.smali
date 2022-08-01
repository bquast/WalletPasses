.class public final Lob/boz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Readable;

.field private final c:Ljava/io/Reader;

.field private final d:[C

.field private final e:Ljava/nio/CharBuffer;

.field private final f:Lob/box;


# direct methods
.method public constructor <init>(Ljava/lang/Readable;)V
    .registers 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/16 v0, 0x1000

    new-array v0, v0, [C

    iput-object v0, p0, Lob/boz;->d:[C

    .line 42
    iget-object v0, p0, Lob/boz;->d:[C

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

    iput-object v0, p0, Lob/boz;->e:Ljava/nio/CharBuffer;

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lob/boz;->a:Ljava/util/Queue;

    .line 45
    new-instance v0, Lob/bpa;

    invoke-direct {v0, p0}, Lob/bpa;-><init>(Lob/boz;)V

    iput-object v0, p0, Lob/boz;->f:Lob/box;

    .line 56
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Readable;

    iput-object v0, p0, Lob/boz;->b:Ljava/lang/Readable;

    .line 57
    instance-of v0, p1, Ljava/io/Reader;

    if-eqz v0, :cond_30

    check-cast p1, Ljava/io/Reader;

    :goto_2d
    iput-object p1, p0, Lob/boz;->c:Ljava/io/Reader;

    .line 58
    return-void

    .line 57
    :cond_30
    const/4 p1, 0x0

    goto :goto_2d
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    :goto_0
    iget-object v0, p0, Lob/boz;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    .line 73
    iget-object v0, p0, Lob/boz;->e:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 76
    iget-object v0, p0, Lob/boz;->c:Ljava/io/Reader;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lob/boz;->c:Ljava/io/Reader;

    iget-object v1, p0, Lob/boz;->d:[C

    const/4 v2, 0x0

    iget-object v3, p0, Lob/boz;->d:[C

    array-length v3, v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    .line 79
    :goto_1d
    const/4 v1, -0x1

    if-ne v0, v1, :cond_37

    .line 80
    iget-object v0, p0, Lob/boz;->f:Lob/box;

    invoke-virtual {v0}, Lob/box;->a()V

    .line 85
    :cond_25
    iget-object v0, p0, Lob/boz;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 76
    :cond_2e
    iget-object v0, p0, Lob/boz;->b:Ljava/lang/Readable;

    iget-object v1, p0, Lob/boz;->e:Ljava/nio/CharBuffer;

    invoke-interface {v0, v1}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    move-result v0

    goto :goto_1d

    .line 83
    :cond_37
    iget-object v1, p0, Lob/boz;->f:Lob/box;

    iget-object v2, p0, Lob/boz;->d:[C

    invoke-virtual {v1, v2, v0}, Lob/box;->a([CI)V

    goto :goto_0
.end method

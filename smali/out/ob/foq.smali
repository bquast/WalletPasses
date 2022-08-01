.class final Lob/foq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fpz;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lob/foq;->a:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lob/foq;->a:Ljava/lang/String;

    .line 62
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lob/foq;->a:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 90
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 92
    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lob/foq;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_9
.end method

.method public final a(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lob/foq;->a:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 80
    :goto_c
    return-object v0

    :cond_d
    iget-object v0, p0, Lob/foq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_c
.end method

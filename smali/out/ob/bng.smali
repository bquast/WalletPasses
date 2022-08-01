.class abstract Lob/bng;
.super Lob/bnh;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 36
    invoke-direct {p0}, Lob/bnh;-><init>()V

    .line 38
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lob/bng;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method protected abstract a(B)V
.end method

.method protected a([B)V
    .registers 4

    .prologue
    .line 49
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lob/bng;->a([BII)V

    .line 50
    return-void
.end method

.method protected a([BII)V
    .registers 6

    .prologue
    .line 56
    move v0, p2

    :goto_1
    add-int v1, p2, p3

    if-ge v0, v1, :cond_d

    .line 57
    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lob/bng;->a(B)V

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 59
    :cond_d
    return-void
.end method

.method public final synthetic b(B)Lob/bnu;
    .registers 2

    .prologue
    .line 36
    .line 3063
    invoke-virtual {p0, p1}, Lob/bng;->a(B)V

    .line 36
    return-object p0
.end method

.method public final synthetic b([B)Lob/bnu;
    .registers 2

    .prologue
    .line 36
    .line 2069
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    invoke-virtual {p0, p1}, Lob/bng;->a([B)V

    .line 36
    return-object p0
.end method

.method public final synthetic b([BII)Lob/bnu;
    .registers 6

    .prologue
    .line 36
    .line 1076
    add-int v0, p2, p3

    array-length v1, p1

    invoke-static {p2, v0, v1}, Lob/bcr;->a(III)V

    .line 1077
    invoke-virtual {p0, p1, p2, p3}, Lob/bng;->a([BII)V

    .line 36
    return-object p0
.end method

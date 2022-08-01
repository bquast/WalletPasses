.class final Lob/rh;
.super Lob/rg;
.source "SourceFile"


# instance fields
.field private final a:[Lob/rg;


# direct methods
.method public varargs constructor <init>([Lob/rg;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 127
    new-array v0, v1, [Lob/rg;

    invoke-direct {p0, v1, v0}, Lob/rg;-><init>(I[Lob/rg;)V

    .line 128
    iput-object p1, p0, Lob/rh;->a:[Lob/rg;

    .line 129
    return-void
.end method


# virtual methods
.method public final b()I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 140
    .line 141
    iget-object v2, p0, Lob/rh;->a:[Lob/rg;

    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v0, v3, :cond_11

    aget-object v4, v2, v0

    .line 142
    invoke-virtual {v4}, Lob/rg;->b()I

    move-result v4

    add-int/2addr v1, v4

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 144
    :cond_11
    return v1
.end method

.method public final b(Lob/os;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 133
    iget-object v1, p0, Lob/rh;->a:[Lob/rg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v2, :cond_e

    aget-object v3, v1, v0

    .line 134
    invoke-virtual {v3, p1}, Lob/rg;->b(Lob/os;)V

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 136
    :cond_e
    return-void
.end method

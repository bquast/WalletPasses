.class public Lob/gdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static d:Ljava/lang/reflect/Field;

.field static e:Ljava/lang/reflect/Field;

.field static f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public transient a:J

.field public transient b:Lob/gcu;

.field public transient c:Lob/gdk;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 435
    sput-object v0, Lob/gdc;->d:Ljava/lang/reflect/Field;

    .line 436
    sput-object v0, Lob/gdc;->e:Ljava/lang/reflect/Field;

    .line 438
    new-instance v0, Lob/gdd;

    invoke-direct {v0}, Lob/gdd;-><init>()V

    sput-object v0, Lob/gdc;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    .prologue
    .line 83
    invoke-virtual {p0}, Lob/gdc;->b()Z

    move-result v0

    if-nez v0, :cond_8

    .line 84
    const/4 v0, 0x0

    .line 86
    :goto_7
    return v0

    :cond_8
    iget-object v0, p0, Lob/gdc;->b:Lob/gcu;

    iget-wide v2, p0, Lob/gdc;->a:J

    invoke-interface {v0, v2, v3}, Lob/gcu;->b(J)I

    move-result v0

    goto :goto_7
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 194
    iget-object v0, p0, Lob/gdc;->c:Lob/gdk;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 14

    .prologue
    const/4 v0, 0x0

    .line 176
    instance-of v1, p1, Lob/gdc;

    if-eqz v1, :cond_30

    .line 177
    check-cast p1, Lob/gdc;

    .line 178
    invoke-virtual {p0}, Lob/gdc;->a()I

    move-result v2

    .line 179
    invoke-virtual {p1}, Lob/gdc;->a()I

    move-result v1

    if-ne v1, v2, :cond_2a

    .line 2068
    iget-wide v4, p0, Lob/gdc;->a:J

    .line 3068
    iget-wide v6, p1, Lob/gdc;->a:J

    move v1, v0

    .line 182
    :goto_16
    if-ge v1, v2, :cond_2e

    .line 183
    iget-object v3, p0, Lob/gdc;->b:Lob/gcu;

    int-to-long v8, v1

    add-long/2addr v8, v4

    invoke-interface {v3, v8, v9}, Lob/gcu;->a(J)B

    move-result v3

    iget-object v8, p1, Lob/gdc;->b:Lob/gcu;

    int-to-long v10, v1

    add-long/2addr v10, v6

    invoke-interface {v8, v10, v11}, Lob/gcu;->a(J)B

    move-result v8

    if-eq v3, v8, :cond_2b

    .line 190
    :cond_2a
    :goto_2a
    return v0

    .line 182
    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 186
    :cond_2e
    const/4 v0, 0x1

    goto :goto_2a

    .line 190
    :cond_30
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2a
.end method

.method public hashCode()I
    .registers 7

    .prologue
    .line 165
    invoke-virtual {p0}, Lob/gdc;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1171
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 167
    :goto_a
    return v0

    :cond_b
    iget-object v0, p0, Lob/gdc;->b:Lob/gcu;

    iget-wide v2, p0, Lob/gdc;->a:J

    invoke-interface {v0, v2, v3}, Lob/gcu;->b(J)I

    move-result v0

    iget-object v1, p0, Lob/gdc;->b:Lob/gcu;

    iget-wide v2, p0, Lob/gdc;->a:J

    invoke-virtual {p0}, Lob/gdc;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/16 v4, 0x4

    sub-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Lob/gcu;->b(J)I

    move-result v1

    xor-int/2addr v0, v1

    goto :goto_a
.end method

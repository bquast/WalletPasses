.class abstract Lob/box;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lob/box;->a:Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lob/box;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/box;->a(Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lob/box;->a:Ljava/lang/StringBuilder;

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/box;->b:Z

    .line 93
    return p1
.end method


# virtual methods
.method protected final a()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 104
    iget-boolean v0, p0, Lob/box;->b:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lob/box;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 105
    :cond_c
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/box;->a(Z)Z

    .line 107
    :cond_10
    return-void
.end method

.method protected abstract a(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected final a([CI)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v7, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 51
    .line 52
    iget-boolean v0, p0, Lob/box;->b:Z

    if-eqz v0, :cond_61

    if-lez p2, :cond_61

    .line 54
    aget-char v0, p1, v2

    if-ne v0, v7, :cond_23

    move v0, v1

    :goto_f
    invoke-direct {p0, v0}, Lob/box;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_61

    move v0, v1

    .line 60
    :goto_16
    add-int/lit8 v4, p2, 0x0

    move v3, v0

    :goto_19
    if-ge v3, v4, :cond_56

    .line 61
    aget-char v5, p1, v3

    packed-switch v5, :pswitch_data_64

    .line 60
    :goto_20
    :pswitch_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_23
    move v0, v2

    .line 54
    goto :goto_f

    .line 63
    :pswitch_25
    iget-object v5, p0, Lob/box;->a:Ljava/lang/StringBuilder;

    sub-int v6, v3, v0

    invoke-virtual {v5, p1, v0, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 64
    iput-boolean v1, p0, Lob/box;->b:Z

    .line 65
    add-int/lit8 v0, v3, 0x1

    if-ge v0, v4, :cond_5f

    .line 66
    add-int/lit8 v0, v3, 0x1

    aget-char v0, p1, v0

    if-ne v0, v7, :cond_47

    move v0, v1

    :goto_39
    invoke-direct {p0, v0}, Lob/box;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 67
    add-int/lit8 v0, v3, 0x1

    .line 70
    :goto_41
    add-int/lit8 v3, v0, 0x1

    move v8, v3

    move v3, v0

    move v0, v8

    .line 71
    goto :goto_20

    :cond_47
    move v0, v2

    .line 66
    goto :goto_39

    .line 74
    :pswitch_49
    iget-object v5, p0, Lob/box;->a:Ljava/lang/StringBuilder;

    sub-int v6, v3, v0

    invoke-virtual {v5, p1, v0, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {p0, v1}, Lob/box;->a(Z)Z

    .line 76
    add-int/lit8 v0, v3, 0x1

    goto :goto_20

    .line 83
    :cond_56
    iget-object v1, p0, Lob/box;->a:Ljava/lang/StringBuilder;

    add-int/lit8 v2, p2, 0x0

    sub-int/2addr v2, v0

    invoke-virtual {v1, p1, v0, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 84
    return-void

    :cond_5f
    move v0, v3

    goto :goto_41

    :cond_61
    move v0, v2

    goto :goto_16

    .line 61
    nop

    :pswitch_data_64
    .packed-switch 0xa
        :pswitch_49
        :pswitch_20
        :pswitch_20
        :pswitch_25
    .end packed-switch
.end method

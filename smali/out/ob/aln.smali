.class public final Lob/aln;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lob/alm",
        "<TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:I

.field protected final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field protected final d:Z


# direct methods
.method private b(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 0
    iget v0, p0, Lob/aln;->c:I

    invoke-static {v0}, Lob/alv;->b(I)I

    move-result v0

    iget v1, p0, Lob/aln;->a:I

    packed-switch v1, :pswitch_data_38

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lob/aln;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_22
    check-cast p1, Lob/als;

    .line 4000
    invoke-static {v0}, Lob/alk;->b(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 5000
    invoke-virtual {p1}, Lob/als;->d()I

    move-result v1

    .line 4000
    add-int/2addr v0, v1

    .line 0
    :goto_2f
    return v0

    :pswitch_30
    check-cast p1, Lob/als;

    invoke-static {v0, p1}, Lob/alk;->b(ILob/als;)I

    move-result v0

    goto :goto_2f

    nop

    :pswitch_data_38
    .packed-switch 0xa
        :pswitch_22
        :pswitch_30
    .end packed-switch
.end method

.method private b(Ljava/lang/Object;Lob/alk;)V
    .registers 6

    .prologue
    .line 0
    :try_start_0
    iget v0, p0, Lob/aln;->c:I

    invoke-virtual {p2, v0}, Lob/alk;->c(I)V

    iget v0, p0, Lob/aln;->a:I

    packed-switch v0, :pswitch_data_3e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lob/aln;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_21} :catch_21

    :catch_21
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_28
    :try_start_28
    check-cast p1, Lob/als;

    iget v0, p0, Lob/aln;->c:I

    invoke-static {v0}, Lob/alv;->b(I)I

    move-result v0

    .line 2000
    invoke-virtual {p1, p2}, Lob/als;->a(Lob/alk;)V

    .line 0
    const/4 v1, 0x4

    invoke-virtual {p2, v0, v1}, Lob/alk;->c(II)V

    :goto_37
    return-void

    :pswitch_38
    check-cast p1, Lob/als;

    invoke-virtual {p2, p1}, Lob/alk;->a(Lob/als;)V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_3d} :catch_21

    goto :goto_37

    :pswitch_data_3e
    .packed-switch 0xa
        :pswitch_28
        :pswitch_38
    .end packed-switch
.end method


# virtual methods
.method final a(Ljava/lang/Object;)I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-boolean v1, p0, Lob/aln;->d:Z

    if-eqz v1, :cond_1e

    .line 3000
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    move v1, v0

    :goto_a
    if-ge v1, v2, :cond_22

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lob/aln;->b(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 0
    :cond_1e
    invoke-direct {p0, p1}, Lob/aln;->b(Ljava/lang/Object;)I

    move-result v0

    :cond_22
    return v0
.end method

.method final a(Ljava/lang/Object;Lob/alk;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    iget-boolean v0, p0, Lob/aln;->d:Z

    if-eqz v0, :cond_17

    .line 1000
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v1, :cond_1a

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-direct {p0, v2, p2}, Lob/aln;->b(Ljava/lang/Object;Lob/alk;)V

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 0
    :cond_17
    invoke-direct {p0, p1, p2}, Lob/aln;->b(Ljava/lang/Object;Lob/alk;)V

    :cond_1a
    return-void
.end method

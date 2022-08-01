.class public abstract Lob/als;
.super Ljava/lang/Object;


# instance fields
.field protected volatile B:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lob/als;->B:I

    return-void
.end method


# virtual methods
.method public a()Lob/als;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/als;

    return-object v0
.end method

.method public abstract a(Lob/alj;)Lob/als;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Lob/alk;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected b()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .registers 2

    iget v0, p0, Lob/als;->B:I

    if-gez v0, :cond_7

    invoke-virtual {p0}, Lob/als;->d()I

    :cond_7
    iget v0, p0, Lob/als;->B:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lob/als;->a()Lob/als;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .registers 2

    invoke-virtual {p0}, Lob/als;->b()I

    move-result v0

    iput v0, p0, Lob/als;->B:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lob/alt;->a(Lob/als;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lob/cjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lob/cjc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private b:I

.field private c:[B

.field private d:I

.field private e:Ljava/io/InputStream;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lob/cja;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object v0, p0, Lob/cjc;->c:[B

    .line 237
    iput-object v0, p0, Lob/cjc;->e:Ljava/io/InputStream;

    .line 212
    iput p2, p0, Lob/cjc;->b:I

    .line 217
    iget-object v0, p1, Lob/cja;->g:Ljava/io/InputStream;

    if-nez v0, :cond_16

    .line 220
    iget-object v0, p1, Lob/cja;->e:[B

    iput-object v0, p0, Lob/cjc;->c:[B

    .line 221
    iget v0, p1, Lob/cja;->f:I

    iput v0, p0, Lob/cjc;->d:I

    .line 223
    :cond_16
    iget-object v0, p1, Lob/cja;->g:Ljava/io/InputStream;

    iput-object v0, p0, Lob/cjc;->e:Ljava/io/InputStream;

    .line 224
    iput-object p3, p0, Lob/cjc;->a:Ljava/lang/String;

    .line 225
    iput-object p4, p0, Lob/cjc;->f:Ljava/lang/String;

    .line 226
    return-void
.end method

.method constructor <init>(Lob/cja;Lob/ckw;I)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object v0, p0, Lob/cjc;->c:[B

    .line 237
    iput-object v0, p0, Lob/cjc;->e:Ljava/io/InputStream;

    .line 192
    iput p3, p0, Lob/cjc;->b:I

    .line 197
    iget-object v0, p1, Lob/cja;->g:Ljava/io/InputStream;

    if-nez v0, :cond_16

    .line 200
    iget-object v0, p1, Lob/cja;->e:[B

    iput-object v0, p0, Lob/cjc;->c:[B

    .line 201
    iget v0, p1, Lob/cja;->f:I

    iput v0, p0, Lob/cjc;->d:I

    .line 203
    :cond_16
    iget-object v0, p1, Lob/cja;->g:Ljava/io/InputStream;

    iput-object v0, p0, Lob/cjc;->e:Ljava/io/InputStream;

    .line 204
    invoke-virtual {p2}, Lob/ckw;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/cjc;->a:Ljava/lang/String;

    .line 205
    invoke-virtual {p2}, Lob/ckw;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/cjc;->f:Ljava/lang/String;

    .line 206
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 5

    .prologue
    .line 29
    check-cast p1, Lob/cjc;

    .line 1179
    const/4 v0, 0x0

    .line 1180
    iget v1, p0, Lob/cjc;->b:I

    iget v2, p1, Lob/cjc;->b:I

    if-le v1, v2, :cond_b

    .line 1181
    const/4 v0, 0x1

    .line 29
    :cond_a
    :goto_a
    return v0

    .line 1182
    :cond_b
    iget v1, p0, Lob/cjc;->b:I

    iget v2, p1, Lob/cjc;->b:I

    if-ge v1, v2, :cond_a

    .line 1183
    const/4 v0, -0x1

    goto :goto_a
.end method

.class Lob/cca;
.super Lob/cbu;
.source "SourceFile"


# static fields
.field static final synthetic e:Z


# instance fields
.field protected a:[C

.field protected d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 979
    const-class v0, Lob/cbq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/cca;->e:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 1058
    invoke-direct {p0}, Lob/cbu;-><init>()V

    .line 1059
    return-void
.end method


# virtual methods
.method final a(Lob/cbq;Ljava/lang/CharSequence;)I
    .registers 7

    .prologue
    .line 997
    const/4 v1, 0x0

    .line 998
    iget v0, p0, Lob/cca;->b:I

    move v2, v0

    move v3, v1

    .line 999
    :goto_5
    if-ge v3, v2, :cond_2a

    .line 1000
    add-int v0, v3, v2

    ushr-int/lit8 v0, v0, 0x1

    .line 1001
    iget-object v1, p0, Lob/cca;->a:[C

    if-eqz v1, :cond_1b

    .line 1002
    iget-object v1, p0, Lob/cca;->a:[C

    aget-char v1, v1, v0

    invoke-static {p1, p2, v1}, Lob/cbq;->a(Lob/cbq;Ljava/lang/CharSequence;C)I

    move-result v1

    .line 1006
    :goto_17
    if-gez v1, :cond_24

    move v2, v0

    .line 1007
    goto :goto_5

    .line 1004
    :cond_1b
    iget-object v1, p0, Lob/cca;->d:[I

    aget v1, v1, v0

    invoke-static {p1, p2, v1}, Lob/cbq;->a(Lob/cbq;Ljava/lang/CharSequence;I)I

    move-result v1

    goto :goto_17

    .line 1008
    :cond_24
    if-lez v1, :cond_2b

    .line 1009
    add-int/lit8 v0, v0, 0x1

    move v3, v0

    goto :goto_5

    .line 1015
    :cond_2a
    const/4 v0, -0x1

    :cond_2b
    return v0
.end method

.method final a(Lob/cbq;Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 1019
    invoke-virtual {p0, p1, p2}, Lob/cca;->a(Lob/cbq;Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lob/cca;->a(Lob/cbq;I)I

    move-result v0

    return v0
.end method

.method final d(Lob/cbq;I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 984
    if-ltz p2, :cond_6

    iget v0, p0, Lob/cca;->b:I

    if-gt v0, p2, :cond_8

    .line 985
    :cond_6
    const/4 v0, 0x0

    .line 987
    :goto_7
    return-object v0

    :cond_8
    iget-object v0, p0, Lob/cca;->a:[C

    if-eqz v0, :cond_15

    iget-object v0, p0, Lob/cca;->a:[C

    aget-char v0, v0, p2

    invoke-static {p1, v0}, Lob/cbq;->b(Lob/cbq;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_15
    iget-object v0, p0, Lob/cca;->d:[I

    aget v0, v0, p2

    invoke-static {p1, v0}, Lob/cbq;->c(Lob/cbq;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7
.end method

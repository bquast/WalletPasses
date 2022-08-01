.class public final Lob/crr;
.super Lob/crv;
.source "SourceFile"


# instance fields
.field private final d:[J

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II[J)V
    .registers 7

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lob/crv;-><init>(Ljava/lang/String;II)V

    .line 44
    array-length v0, p4

    if-nez v0, :cond_e

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No start times are specified."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_e
    invoke-virtual {p4}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, p0, Lob/crr;->d:[J

    .line 48
    iget-object v0, p0, Lob/crr;->d:[J

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 50
    const/4 v0, 0x2

    iput v0, p0, Lob/crr;->e:I

    .line 51
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-super {p0}, Lob/crv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, ", timeType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget v0, p0, Lob/crr;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, ", startTimes=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const/4 v0, 0x0

    :goto_1c
    iget-object v2, p0, Lob/crr;->d:[J

    array-length v2, v2

    if-ge v0, v2, :cond_36

    .line 174
    if-eqz v0, :cond_28

    .line 175
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    :cond_28
    iget-object v2, p0, Lob/crr;->d:[J

    aget-wide v2, v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    .line 179
    :cond_36
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public abstract Lob/fux;
.super Lob/frs;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final d:Lob/frt;


# direct methods
.method public constructor <init>(Lob/frt;)V
    .registers 4

    .prologue
    .line 47
    invoke-direct {p0}, Lob/frs;-><init>()V

    .line 48
    if-nez p1, :cond_d

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The type must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_d
    iput-object p1, p0, Lob/fux;->d:Lob/frt;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lob/frt;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lob/fux;->d:Lob/frt;

    return-object v0
.end method

.method public final b()Z
    .registers 2

    .prologue
    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .registers 7

    .prologue
    .line 38
    check-cast p1, Lob/frs;

    .line 2146
    invoke-virtual {p1}, Lob/frs;->d()J

    move-result-wide v0

    .line 2147
    invoke-virtual {p0}, Lob/fux;->d()J

    move-result-wide v2

    .line 2149
    cmp-long v4, v2, v0

    if-nez v4, :cond_10

    .line 2150
    const/4 v0, 0x0

    .line 2153
    :goto_f
    return v0

    .line 2152
    :cond_10
    cmp-long v0, v2, v0

    if-gez v0, :cond_16

    .line 2153
    const/4 v0, -0x1

    goto :goto_f

    .line 2155
    :cond_16
    const/4 v0, 0x1

    .line 38
    goto :goto_f
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DurationField["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1059
    iget-object v1, p0, Lob/fux;->d:Lob/frt;

    .line 1216
    iget-object v1, v1, Lob/frt;->m:Ljava/lang/String;

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

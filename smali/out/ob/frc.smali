.class public final Lob/frc;
.super Lob/fqv;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:Lob/fqt;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/frc;-><init>(Ljava/lang/String;B)V

    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .registers 5

    .prologue
    .line 68
    invoke-direct {p0}, Lob/fqv;-><init>()V

    .line 69
    if-nez p1, :cond_d

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The wildcard must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_d
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lob/frc;->a:[Ljava/lang/String;

    .line 73
    sget-object v0, Lob/fqt;->a:Lob/fqt;

    iput-object v0, p0, Lob/frc;->b:Lob/fqt;

    .line 74
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 144
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 145
    iget-object v3, p0, Lob/frc;->a:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_9
    if-ge v1, v4, :cond_16

    aget-object v5, v3, v1

    .line 146
    iget-object v6, p0, Lob/frc;->b:Lob/fqt;

    invoke-virtual {v6, v2, v5}, Lob/fqt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 147
    const/4 v0, 0x1

    .line 150
    :cond_16
    return v0

    .line 145
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_9
.end method

.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 162
    iget-object v2, p0, Lob/frc;->a:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_5
    if-ge v1, v3, :cond_12

    aget-object v4, v2, v1

    .line 163
    iget-object v5, p0, Lob/frc;->b:Lob/fqt;

    invoke-virtual {v5, p2, v4}, Lob/fqt;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 164
    const/4 v0, 0x1

    .line 167
    :cond_12
    return v0

    .line 162
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-super {p0}, Lob/fqv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    const-string v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v0, p0, Lob/frc;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2c

    .line 181
    const/4 v0, 0x0

    :goto_16
    iget-object v2, p0, Lob/frc;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_2c

    .line 182
    if-lez v0, :cond_22

    .line 183
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    :cond_22
    iget-object v2, p0, Lob/frc;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 188
    :cond_2c
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

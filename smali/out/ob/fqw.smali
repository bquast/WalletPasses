.class public final Lob/fqw;
.super Lob/fqv;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:J

.field private final b:Z


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lob/fqw;-><init>(JB)V

    .line 66
    return-void
.end method

.method private constructor <init>(JB)V
    .registers 5

    .prologue
    .line 76
    invoke-direct {p0}, Lob/fqv;-><init>()V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/fqw;->b:Z

    .line 78
    iput-wide p1, p0, Lob/fqw;->a:J

    .line 79
    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .registers 4

    .prologue
    .line 143
    iget-wide v0, p0, Lob/fqw;->a:J

    invoke-static {p1, v0, v1}, Lob/fqr;->a(Ljava/io/File;J)Z

    move-result v0

    .line 144
    iget-boolean v1, p0, Lob/fqw;->b:Z

    if-eqz v1, :cond_d

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :cond_d
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 154
    iget-boolean v0, p0, Lob/fqw;->b:Z

    if-eqz v0, :cond_2e

    const-string v0, "<="

    .line 155
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lob/fqv;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lob/fqw;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 154
    :cond_2e
    const-string v0, ">"

    goto :goto_6
.end method

.class public final Lob/gpw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Lob/gpw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gpw",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lob/gpx;

.field public final b:Ljava/lang/Throwable;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 27
    new-instance v0, Lob/gpw;

    sget-object v1, Lob/gpx;->c:Lob/gpx;

    invoke-direct {v0, v1, v2, v2}, Lob/gpw;-><init>(Lob/gpx;Ljava/lang/Object;Ljava/lang/Throwable;)V

    sput-object v0, Lob/gpw;->d:Lob/gpw;

    return-void
.end method

.method private constructor <init>(Lob/gpx;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gpx;",
            "TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lob/gpw;->c:Ljava/lang/Object;

    .line 75
    iput-object p3, p0, Lob/gpw;->b:Ljava/lang/Throwable;

    .line 76
    iput-object p1, p0, Lob/gpw;->a:Lob/gpx;

    .line 77
    return-void
.end method

.method public static a()Lob/gpw;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lob/gpw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    sget-object v0, Lob/gpw;->d:Lob/gpw;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lob/gpw;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lob/gpw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lob/gpw;

    sget-object v1, Lob/gpx;->a:Lob/gpx;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lob/gpw;-><init>(Lob/gpx;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lob/gpw;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lob/gpw",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lob/gpw;

    sget-object v1, Lob/gpx;->b:Lob/gpx;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lob/gpw;-><init>(Lob/gpx;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private c()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    .line 2122
    iget-object v2, p0, Lob/gpw;->a:Lob/gpx;

    .line 1149
    sget-object v3, Lob/gpx;->a:Lob/gpx;

    if-ne v2, v3, :cond_10

    move v2, v0

    .line 103
    :goto_9
    if-eqz v2, :cond_12

    iget-object v2, p0, Lob/gpw;->c:Ljava/lang/Object;

    if-eqz v2, :cond_12

    :goto_f
    return v0

    :cond_10
    move v2, v1

    .line 1149
    goto :goto_9

    :cond_12
    move v0, v1

    .line 103
    goto :goto_f
.end method

.method private d()Z
    .registers 2

    .prologue
    .line 113
    invoke-virtual {p0}, Lob/gpw;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lob/gpw;->b:Ljava/lang/Throwable;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method


# virtual methods
.method public final b()Z
    .registers 3

    .prologue
    .line 131
    .line 3122
    iget-object v0, p0, Lob/gpw;->a:Lob/gpx;

    .line 131
    sget-object v1, Lob/gpx;->b:Lob/gpx;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 192
    if-nez p1, :cond_5

    .line 225
    :cond_4
    :goto_4
    return v0

    .line 196
    :cond_5
    if-ne p0, p1, :cond_9

    move v0, v1

    .line 197
    goto :goto_4

    .line 200
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 204
    check-cast p1, Lob/gpw;

    .line 8122
    iget-object v2, p1, Lob/gpw;->a:Lob/gpx;

    .line 9122
    iget-object v3, p0, Lob/gpw;->a:Lob/gpx;

    .line 205
    if-ne v2, v3, :cond_4

    .line 209
    invoke-direct {p0}, Lob/gpw;->c()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 10094
    iget-object v2, p0, Lob/gpw;->c:Ljava/lang/Object;

    .line 11094
    iget-object v3, p1, Lob/gpw;->c:Ljava/lang/Object;

    .line 209
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 213
    :cond_2b
    invoke-direct {p0}, Lob/gpw;->d()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 12085
    iget-object v2, p0, Lob/gpw;->b:Ljava/lang/Throwable;

    .line 13085
    iget-object v3, p1, Lob/gpw;->b:Ljava/lang/Throwable;

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 217
    :cond_3b
    invoke-direct {p0}, Lob/gpw;->c()Z

    move-result v2

    if-nez v2, :cond_4d

    invoke-direct {p0}, Lob/gpw;->d()Z

    move-result v2

    if-nez v2, :cond_4d

    invoke-direct {p1}, Lob/gpw;->c()Z

    move-result v2

    if-nez v2, :cond_4

    .line 221
    :cond_4d
    invoke-direct {p0}, Lob/gpw;->c()Z

    move-result v2

    if-nez v2, :cond_5f

    invoke-direct {p0}, Lob/gpw;->d()Z

    move-result v2

    if-nez v2, :cond_5f

    invoke-direct {p1}, Lob/gpw;->d()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_5f
    move v0, v1

    .line 225
    goto :goto_4
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 182
    .line 6122
    iget-object v0, p0, Lob/gpw;->a:Lob/gpx;

    .line 182
    invoke-virtual {v0}, Lob/gpx;->hashCode()I

    move-result v0

    .line 183
    invoke-direct {p0}, Lob/gpw;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    .line 7094
    iget-object v1, p0, Lob/gpw;->c:Ljava/lang/Object;

    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_15
    invoke-direct {p0}, Lob/gpw;->d()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 8085
    iget-object v1, p0, Lob/gpw;->b:Ljava/lang/Throwable;

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 187
    :cond_24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4122
    iget-object v1, p0, Lob/gpw;->a:Lob/gpx;

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 172
    invoke-direct {p0}, Lob/gpw;->c()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 173
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5094
    iget-object v2, p0, Lob/gpw;->c:Ljava/lang/Object;

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    :cond_2c
    invoke-direct {p0}, Lob/gpw;->d()Z

    move-result v1

    if-eqz v1, :cond_41

    .line 175
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6085
    iget-object v2, p0, Lob/gpw;->b:Ljava/lang/Throwable;

    .line 175
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    :cond_41
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class final Lob/hcb;
.super Lob/hcc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 150
    invoke-direct {p0}, Lob/hcc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 264
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Missing override for log method."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 168
    invoke-static {}, Lob/hca;->a()[Lob/hcc;

    move-result-object v1

    .line 170
    const/4 v0, 0x0

    array-length v2, v1

    :goto_6
    if-ge v0, v2, :cond_10

    .line 171
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2}, Lob/hcc;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 173
    :cond_10
    return-void
.end method

.method public final varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 192
    invoke-static {}, Lob/hca;->a()[Lob/hcc;

    move-result-object v1

    .line 194
    const/4 v0, 0x0

    array-length v2, v1

    :goto_6
    if-ge v0, v2, :cond_10

    .line 195
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2, p3}, Lob/hcc;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 197
    :cond_10
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 184
    invoke-static {}, Lob/hca;->a()[Lob/hcc;

    move-result-object v1

    .line 186
    const/4 v0, 0x0

    array-length v2, v1

    :goto_6
    if-ge v0, v2, :cond_10

    .line 187
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2}, Lob/hcc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 189
    :cond_10
    return-void
.end method

.method public final varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 208
    invoke-static {}, Lob/hca;->a()[Lob/hcc;

    move-result-object v1

    .line 210
    const/4 v0, 0x0

    array-length v2, v1

    :goto_6
    if-ge v0, v2, :cond_10

    .line 211
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2, p3}, Lob/hcc;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 213
    :cond_10
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 200
    invoke-static {}, Lob/hca;->a()[Lob/hcc;

    move-result-object v1

    .line 202
    const/4 v0, 0x0

    array-length v2, v1

    :goto_6
    if-ge v0, v2, :cond_10

    .line 203
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2}, Lob/hcc;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 205
    :cond_10
    return-void
.end method

.method public final varargs c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 224
    invoke-static {}, Lob/hca;->a()[Lob/hcc;

    move-result-object v1

    .line 226
    const/4 v0, 0x0

    array-length v2, v1

    :goto_6
    if-ge v0, v2, :cond_10

    .line 227
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2, p3}, Lob/hcc;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 229
    :cond_10
    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 216
    invoke-static {}, Lob/hca;->a()[Lob/hcc;

    move-result-object v1

    .line 218
    const/4 v0, 0x0

    array-length v2, v1

    :goto_6
    if-ge v0, v2, :cond_10

    .line 219
    aget-object v3, v1, v0

    invoke-virtual {v3, p1, p2}, Lob/hcc;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 221
    :cond_10
    return-void
.end method

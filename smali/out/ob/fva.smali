.class public Lob/fva;
.super Lob/fri;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Lob/frj;

.field private final b:Lob/fri;

.field private final c:Lob/frs;


# direct methods
.method public constructor <init>(Lob/fri;)V
    .registers 3

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/fva;-><init>(Lob/fri;B)V

    .line 55
    return-void
.end method

.method private constructor <init>(Lob/fri;B)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0, v0}, Lob/fva;-><init>(Lob/fri;Lob/frs;Lob/frj;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Lob/fri;Lob/frs;Lob/frj;)V
    .registers 6

    .prologue
    .line 75
    invoke-direct {p0}, Lob/fri;-><init>()V

    .line 76
    if-nez p1, :cond_d

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The field must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_d
    iput-object p1, p0, Lob/fva;->b:Lob/fri;

    .line 80
    iput-object p2, p0, Lob/fva;->c:Lob/frs;

    .line 81
    if-nez p3, :cond_17

    invoke-virtual {p1}, Lob/fri;->a()Lob/frj;

    move-result-object p3

    :cond_17
    iput-object p3, p0, Lob/fva;->a:Lob/frj;

    .line 82
    return-void
.end method


# virtual methods
.method public a(J)I
    .registers 4

    .prologue
    .line 110
    iget-object v0, p0, Lob/fva;->b:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->a(J)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/util/Locale;)I
    .registers 3

    .prologue
    .line 261
    iget-object v0, p0, Lob/fva;->b:Lob/fri;

    invoke-virtual {v0, p1}, Lob/fri;->a(Ljava/util/Locale;)I

    move-result v0

    return v0
.end method

.method public final a(JI)J
    .registers 7

    .prologue
    .line 154
    iget-object v0, p0, Lob/fva;->b:Lob/fri;

    invoke-virtual {v0, p1, p2, p3}, Lob/fri;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .registers 8

    .prologue
    .line 158
    iget-object v0, p0, Lob/fva;->b:Lob/fri;

    invoke-virtual {v0, p1, p2, p3, p4}, Lob/fri;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .registers 8

    .prologue
    .line 190
    iget-object v0, p0, Lob/fva;->b:Lob/fri;

    invoke-virtual {v0, p1, p2, p3, p4}, Lob/fri;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 130
    iget-object v0, p0, Lob/fva;->b:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/Locale;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 114
    iget-object v0, p0, Lob/fva;->b:Lob/fri;

    invoke-virtual {v0, p1, p2, p3}, Lob/fri;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lob/fsi;Ljava/util/Locale;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 126
    iget-object v0, p0, Lob/fva;->b:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->a(Lob/fsi;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lob/frj;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lob/fva;->a:Lob/frj;

    return-object v0
.end method

.method public b(JI)J
    .registers 7

    .prologue
    .line 186
    iget-object v0, p0, Lob/fva;->b:Lob/fri;

    invoke-virtual {v0, p1, p2, p3}, Lob/fri;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lob/fva;->a:Lob/frj;

    .line 1378
    iget-object v0, v0, Lob/frj;->x:Ljava/lang/String;

    .line 98
    return-object v0
.end method

.method public final b(ILjava/util/Locale;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 150
    iget-object v0, p0, Lob/fva;->b:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/Locale;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 134
    iget-object v0, p0, Lob/fva;->b:Lob/fri;

    invoke-virtual {v0, p1, p2, p3}, Lob/fri;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lob/fsi;Ljava/util/Locale;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 146
    iget-object v0, p0, Lob/fva;->b:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->b(Lob/fsi;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)Z
    .registers 4

    .prologue
    .line 217
    iget-object v0, p0, Lob/fva;->b:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->b(J)Z

    move-result v0

    return v0
.end method

.method public final c(J)I
    .registers 4

    .prologue
    .line 249
    iget-object v0, p0, Lob/fva;->b:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->c(J)I

    move-result v0

    return v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lob/fva;->b:Lob/fri;

    invoke-virtual {v0}, Lob/fri;->c()Z

    move-result v0

    return v0
.end method

.method public final d(J)J
    .registers 6

    .prologue
    .line 269
    iget-object v0, p0, Lob/fva;->b:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Lob/frs;
    .registers 2

    .prologue
    .line 206
    iget-object v0, p0, Lob/fva;->b:Lob/fri;

    invoke-virtual {v0}, Lob/fri;->d()Lob/frs;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)J
    .registers 6

    .prologue
    .line 273
    iget-object v0, p0, Lob/fva;->b:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lob/frs;
    .registers 2

    .prologue
    .line 210
    iget-object v0, p0, Lob/fva;->c:Lob/frs;

    if-eqz v0, :cond_7

    .line 211
    iget-object v0, p0, Lob/fva;->c:Lob/frs;

    .line 213
    :goto_6
    return-object v0

    :cond_7
    iget-object v0, p0, Lob/fva;->b:Lob/fri;

    invoke-virtual {v0}, Lob/fri;->e()Lob/frs;

    move-result-object v0

    goto :goto_6
.end method

.method public final f(J)J
    .registers 6

    .prologue
    .line 277
    iget-object v0, p0, Lob/fva;->b:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Lob/frs;
    .registers 2

    .prologue
    .line 225
    iget-object v0, p0, Lob/fva;->b:Lob/fri;

    invoke-virtual {v0}, Lob/fri;->f()Lob/frs;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .registers 2

    .prologue
    .line 229
    iget-object v0, p0, Lob/fva;->b:Lob/fri;

    invoke-virtual {v0}, Lob/fri;->g()I

    move-result v0

    return v0
.end method

.method public final g(J)J
    .registers 6

    .prologue
    .line 281
    iget-object v0, p0, Lob/fva;->b:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->g(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 245
    iget-object v0, p0, Lob/fva;->b:Lob/fri;

    invoke-virtual {v0}, Lob/fri;->h()I

    move-result v0

    return v0
.end method

.method public final h(J)J
    .registers 6

    .prologue
    .line 285
    iget-object v0, p0, Lob/fva;->b:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->h(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(J)J
    .registers 6

    .prologue
    .line 289
    iget-object v0, p0, Lob/fva;->b:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->i(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DateTimeField["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2098
    iget-object v1, p0, Lob/fva;->a:Lob/frj;

    .line 2378
    iget-object v1, v1, Lob/frj;->x:Ljava/lang/String;

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

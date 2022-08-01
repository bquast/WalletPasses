.class final Lob/ftn;
.super Lob/fsz;
.source "SourceFile"


# direct methods
.method constructor <init>(Lob/fst;)V
    .registers 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lob/fsz;-><init>(Lob/fst;)V

    .line 39
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/util/Locale;)I
    .registers 5

    .prologue
    .line 53
    invoke-static {p2}, Lob/ftm;->a(Ljava/util/Locale;)Lob/ftm;

    move-result-object v0

    .line 1193
    iget-object v0, v0, Lob/ftm;->i:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1194
    if-eqz v0, :cond_13

    .line 1195
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1197
    :cond_13
    new-instance v0, Lob/frv;

    invoke-static {}, Lob/frj;->r()Lob/frj;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lob/frv;-><init>(Lob/frj;Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/Locale;)I
    .registers 3

    .prologue
    .line 58
    invoke-static {p1}, Lob/ftm;->a(Ljava/util/Locale;)Lob/ftm;

    move-result-object v0

    .line 1201
    iget v0, v0, Lob/ftm;->l:I

    .line 58
    return v0
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 43
    invoke-static {p2}, Lob/ftm;->a(Ljava/util/Locale;)Lob/ftm;

    move-result-object v0

    .line 1185
    iget-object v0, v0, Lob/ftm;->d:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 43
    return-object v0
.end method

.method public final b(ILjava/util/Locale;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 48
    invoke-static {p2}, Lob/ftm;->a(Ljava/util/Locale;)Lob/ftm;

    move-result-object v0

    .line 1189
    iget-object v0, v0, Lob/ftm;->e:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 48
    return-object v0
.end method

.class final Lob/ftk;
.super Lob/fvi;
.source "SourceFile"


# instance fields
.field private final b:Lob/fst;


# direct methods
.method constructor <init>(Lob/fst;Lob/frs;)V
    .registers 4

    .prologue
    .line 46
    invoke-static {}, Lob/frj;->l()Lob/frj;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lob/fvi;-><init>(Lob/frj;Lob/frs;)V

    .line 47
    iput-object p1, p0, Lob/ftk;->b:Lob/fst;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 4

    .prologue
    .line 57
    invoke-static {p1, p2}, Lob/fst;->d(J)I

    move-result v0

    return v0
.end method

.method protected final a(Ljava/lang/String;Ljava/util/Locale;)I
    .registers 5

    .prologue
    .line 91
    invoke-static {p2}, Lob/ftm;->a(Ljava/util/Locale;)Lob/ftm;

    move-result-object v0

    .line 1217
    iget-object v0, v0, Lob/ftm;->h:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 1218
    if-eqz v0, :cond_13

    .line 1219
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1221
    :cond_13
    new-instance v0, Lob/frv;

    invoke-static {}, Lob/frj;->l()Lob/frj;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lob/frv;-><init>(Lob/frj;Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/util/Locale;)I
    .registers 3

    .prologue
    .line 123
    invoke-static {p1}, Lob/ftm;->a(Ljava/util/Locale;)Lob/ftm;

    move-result-object v0

    .line 2225
    iget v0, v0, Lob/ftm;->k:I

    .line 123
    return v0
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 68
    invoke-static {p2}, Lob/ftm;->a(Ljava/util/Locale;)Lob/ftm;

    move-result-object v0

    .line 1209
    iget-object v0, v0, Lob/ftm;->b:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 68
    return-object v0
.end method

.method public final b(ILjava/util/Locale;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 79
    invoke-static {p2}, Lob/ftm;->a(Ljava/util/Locale;)Lob/ftm;

    move-result-object v0

    .line 1213
    iget-object v0, v0, Lob/ftm;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 79
    return-object v0
.end method

.method public final e()Lob/frs;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lob/ftk;->b:Lob/fst;

    .line 1236
    iget-object v0, v0, Lob/fsq;->d:Lob/frs;

    .line 95
    return-object v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 113
    const/4 v0, 0x7

    return v0
.end method

.class final Lob/fsu;
.super Lob/fvh;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 795
    invoke-static {}, Lob/frj;->k()Lob/frj;

    move-result-object v0

    invoke-static {}, Lob/fst;->U()Lob/frs;

    move-result-object v1

    invoke-static {}, Lob/fst;->V()Lob/frs;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lob/fvh;-><init>(Lob/frj;Lob/frs;Lob/frs;)V

    .line 796
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Locale;)I
    .registers 3

    .prologue
    .line 807
    invoke-static {p1}, Lob/ftm;->a(Ljava/util/Locale;)Lob/ftm;

    move-result-object v0

    .line 1247
    iget v0, v0, Lob/ftm;->m:I

    .line 807
    return v0
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .registers 8

    .prologue
    .line 803
    invoke-static {p4}, Lob/ftm;->a(Ljava/util/Locale;)Lob/ftm;

    move-result-object v0

    .line 1237
    iget-object v1, v0, Lob/ftm;->f:[Ljava/lang/String;

    .line 1238
    array-length v0, v1

    :cond_7
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_18

    .line 1239
    aget-object v2, v1, v0

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 803
    invoke-virtual {p0, p1, p2, v0}, Lob/fsu;->b(JI)J

    move-result-wide v0

    return-wide v0

    .line 1243
    :cond_18
    new-instance v0, Lob/frv;

    invoke-static {}, Lob/frj;->k()Lob/frj;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lob/frv;-><init>(Lob/frj;Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 799
    invoke-static {p2}, Lob/ftm;->a(Ljava/util/Locale;)Lob/ftm;

    move-result-object v0

    .line 1233
    iget-object v0, v0, Lob/ftm;->f:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 799
    return-object v0
.end method

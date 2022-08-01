.class final Lob/ciz;
.super Lob/clt;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Lob/clt;-><init>()V

    .line 18
    iput-object p1, p0, Lob/ciz;->a:Ljava/lang/CharSequence;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/text/CharacterIterator;I[I[II[I)I
    .registers 15

    .prologue
    const/4 v7, -0x1

    const/4 v1, 0x0

    .line 22
    invoke-static {p1}, Lob/cpc;->a(Ljava/text/CharacterIterator;)Lob/cpc;

    move-result-object v4

    .line 23
    new-instance v5, Lob/cqe;

    iget-object v0, p0, Lob/ciz;->a:Ljava/lang/CharSequence;

    invoke-direct {v5, v0, v1}, Lob/cqe;-><init>(Ljava/lang/CharSequence;I)V

    .line 24
    invoke-virtual {v4}, Lob/cpc;->e()I

    move-result v0

    .line 25
    if-ne v0, v7, :cond_14

    .line 60
    :goto_13
    return v1

    .line 28
    :cond_14
    invoke-virtual {v5, v0}, Lob/cqe;->a(I)Lob/cqa;

    move-result-object v2

    .line 30
    const/4 v0, 0x1

    move-object v3, v2

    move v2, v0

    move v0, v1

    .line 33
    :goto_1c
    invoke-virtual {v3}, Lob/cqa;->a()Z

    move-result v6

    if-eqz v6, :cond_38

    .line 34
    if-ge v0, p5, :cond_30

    .line 35
    if-eqz p6, :cond_2c

    .line 36
    invoke-virtual {v5}, Lob/cqe;->a()I

    move-result v6

    aput v6, p6, v0

    .line 38
    :cond_2c
    aput v2, p3, v0

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 42
    :cond_30
    sget-object v6, Lob/cqa;->c:Lob/cqa;

    if-ne v3, v6, :cond_3c

    .line 59
    :cond_34
    aput v0, p4, v1

    move v1, v2

    .line 60
    goto :goto_13

    .line 45
    :cond_38
    sget-object v6, Lob/cqa;->a:Lob/cqa;

    if-eq v3, v6, :cond_34

    .line 49
    :cond_3c
    if-ge v2, p2, :cond_34

    .line 52
    invoke-virtual {v4}, Lob/cpc;->e()I

    move-result v3

    .line 53
    if-eq v3, v7, :cond_34

    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    invoke-virtual {v5, v3}, Lob/cqe;->b(I)Lob/cqa;

    move-result-object v3

    goto :goto_1c
.end method

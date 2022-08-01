.class final Lob/fta;
.super Lob/fuw;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 51
    invoke-static {}, Lob/frj;->w()Lob/frj;

    move-result-object v0

    invoke-direct {p0, v0}, Lob/fuw;-><init>(Lob/frj;)V

    .line 52
    iput-object p1, p0, Lob/fta;->a:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 4

    .prologue
    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/util/Locale;)I
    .registers 3

    .prologue
    .line 131
    iget-object v0, p0, Lob/fta;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .registers 8

    .prologue
    .line 73
    iget-object v0, p0, Lob/fta;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "1"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 74
    new-instance v0, Lob/frv;

    invoke-static {}, Lob/frj;->w()Lob/frj;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lob/frv;-><init>(Lob/frj;Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1a
    return-wide p1
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 126
    iget-object v0, p0, Lob/fta;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(JI)J
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 67
    invoke-static {p0, p3, v0, v0}, Lob/fvc;->a(Lob/fri;III)V

    .line 68
    return-wide p1
.end method

.method public final d(J)J
    .registers 5

    .prologue
    .line 81
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final d()Lob/frs;
    .registers 2

    .prologue
    .line 106
    invoke-static {}, Lob/frt;->l()Lob/frt;

    move-result-object v0

    invoke-static {v0}, Lob/fvp;->a(Lob/frt;)Lob/fvp;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)J
    .registers 5

    .prologue
    .line 86
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final e()Lob/frs;
    .registers 2

    .prologue
    .line 111
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(J)J
    .registers 5

    .prologue
    .line 91
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final g()I
    .registers 2

    .prologue
    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method public final g(J)J
    .registers 5

    .prologue
    .line 96
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final h()I
    .registers 2

    .prologue
    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public final h(J)J
    .registers 5

    .prologue
    .line 101
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

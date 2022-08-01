.class final Lob/fti;
.super Lob/fth;
.source "SourceFile"


# instance fields
.field final synthetic h:Lob/ftg;


# direct methods
.method constructor <init>(Lob/ftg;Lob/fri;Lob/fri;J)V
    .registers 16

    .prologue
    .line 951
    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lob/fti;-><init>(Lob/ftg;Lob/fri;Lob/fri;Lob/frs;JZ)V

    .line 952
    return-void
.end method

.method constructor <init>(Lob/ftg;Lob/fri;Lob/fri;Lob/frs;J)V
    .registers 16

    .prologue
    .line 962
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lob/fti;-><init>(Lob/ftg;Lob/fri;Lob/fri;Lob/frs;JZ)V

    .line 963
    return-void
.end method

.method constructor <init>(Lob/ftg;Lob/fri;Lob/fri;Lob/frs;JZ)V
    .registers 15

    .prologue
    .line 985
    iput-object p1, p0, Lob/fti;->h:Lob/ftg;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p5

    move v6, p7

    .line 986
    invoke-direct/range {v0 .. v6}, Lob/fth;-><init>(Lob/ftg;Lob/fri;Lob/fri;JZ)V

    .line 987
    if-nez p4, :cond_14

    .line 988
    new-instance p4, Lob/ftj;

    iget-object v0, p0, Lob/fti;->e:Lob/frs;

    invoke-direct {p4, v0, p0}, Lob/ftj;-><init>(Lob/frs;Lob/fti;)V

    .line 990
    :cond_14
    iput-object p4, p0, Lob/fti;->e:Lob/frs;

    .line 991
    return-void
.end method

.method constructor <init>(Lob/ftg;Lob/fri;Lob/fri;Lob/frs;Lob/frs;J)V
    .registers 18

    .prologue
    .line 973
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v1 .. v8}, Lob/fti;-><init>(Lob/ftg;Lob/fri;Lob/fri;Lob/frs;JZ)V

    .line 974
    iput-object p5, p0, Lob/fti;->f:Lob/frs;

    .line 975
    return-void
.end method


# virtual methods
.method public final a(JI)J
    .registers 11

    .prologue
    const/4 v6, -0x1

    .line 994
    iget-wide v0, p0, Lob/fti;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_5e

    .line 995
    iget-object v0, p0, Lob/fti;->b:Lob/fri;

    invoke-virtual {v0, p1, p2, p3}, Lob/fri;->a(JI)J

    move-result-wide v0

    .line 996
    iget-wide v2, p0, Lob/fti;->c:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_42

    .line 998
    iget-object v2, p0, Lob/fti;->h:Lob/ftg;

    invoke-static {v2}, Lob/ftg;->a(Lob/ftg;)J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-wide v4, p0, Lob/fti;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_42

    .line 999
    iget-boolean v2, p0, Lob/fti;->d:Z

    if-eqz v2, :cond_43

    .line 1000
    iget-object v2, p0, Lob/fti;->h:Lob/ftg;

    invoke-static {v2}, Lob/ftg;->b(Lob/ftg;)Lob/ftp;

    move-result-object v2

    .line 1248
    iget-object v2, v2, Lob/fsq;->x:Lob/fri;

    .line 1000
    invoke-virtual {v2, v0, v1}, Lob/fri;->a(J)I

    move-result v2

    .line 1001
    if-gtz v2, :cond_3e

    .line 1002
    iget-object v2, p0, Lob/fti;->h:Lob/ftg;

    invoke-static {v2}, Lob/ftg;->b(Lob/ftg;)Lob/ftp;

    move-result-object v2

    .line 2248
    iget-object v2, v2, Lob/fsq;->x:Lob/fri;

    .line 1002
    invoke-virtual {v2, v0, v1, v6}, Lob/fri;->a(JI)J

    move-result-wide v0

    .line 1010
    :cond_3e
    :goto_3e
    invoke-virtual {p0, v0, v1}, Lob/fti;->k(J)J

    move-result-wide v0

    .line 1023
    :cond_42
    :goto_42
    return-wide v0

    .line 1005
    :cond_43
    iget-object v2, p0, Lob/fti;->h:Lob/ftg;

    invoke-static {v2}, Lob/ftg;->b(Lob/ftg;)Lob/ftp;

    move-result-object v2

    .line 2268
    iget-object v2, v2, Lob/fsq;->A:Lob/fri;

    .line 1005
    invoke-virtual {v2, v0, v1}, Lob/fri;->a(J)I

    move-result v2

    .line 1006
    if-gtz v2, :cond_3e

    .line 1007
    iget-object v2, p0, Lob/fti;->h:Lob/ftg;

    invoke-static {v2}, Lob/ftg;->b(Lob/ftg;)Lob/ftp;

    move-result-object v2

    .line 3268
    iget-object v2, v2, Lob/fsq;->A:Lob/fri;

    .line 1007
    invoke-virtual {v2, v0, v1, v6}, Lob/fri;->a(JI)J

    move-result-wide v0

    goto :goto_3e

    .line 1014
    :cond_5e
    iget-object v0, p0, Lob/fti;->a:Lob/fri;

    invoke-virtual {v0, p1, p2, p3}, Lob/fri;->a(JI)J

    move-result-wide v0

    .line 1015
    iget-wide v2, p0, Lob/fti;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_42

    .line 1017
    iget-object v2, p0, Lob/fti;->h:Lob/ftg;

    invoke-static {v2}, Lob/ftg;->a(Lob/ftg;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lob/fti;->c:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_42

    .line 1019
    invoke-virtual {p0, v0, v1}, Lob/fti;->j(J)J

    move-result-wide v0

    goto :goto_42
.end method

.method public final a(JJ)J
    .registers 12

    .prologue
    const/4 v6, -0x1

    .line 1027
    iget-wide v0, p0, Lob/fti;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_5e

    .line 1028
    iget-object v0, p0, Lob/fti;->b:Lob/fri;

    invoke-virtual {v0, p1, p2, p3, p4}, Lob/fri;->a(JJ)J

    move-result-wide v0

    .line 1029
    iget-wide v2, p0, Lob/fti;->c:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_42

    .line 1031
    iget-object v2, p0, Lob/fti;->h:Lob/ftg;

    invoke-static {v2}, Lob/ftg;->a(Lob/ftg;)J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-wide v4, p0, Lob/fti;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_42

    .line 1032
    iget-boolean v2, p0, Lob/fti;->d:Z

    if-eqz v2, :cond_43

    .line 1033
    iget-object v2, p0, Lob/fti;->h:Lob/ftg;

    invoke-static {v2}, Lob/ftg;->b(Lob/ftg;)Lob/ftp;

    move-result-object v2

    .line 4248
    iget-object v2, v2, Lob/fsq;->x:Lob/fri;

    .line 1033
    invoke-virtual {v2, v0, v1}, Lob/fri;->a(J)I

    move-result v2

    .line 1034
    if-gtz v2, :cond_3e

    .line 1035
    iget-object v2, p0, Lob/fti;->h:Lob/ftg;

    invoke-static {v2}, Lob/ftg;->b(Lob/ftg;)Lob/ftp;

    move-result-object v2

    .line 5248
    iget-object v2, v2, Lob/fsq;->x:Lob/fri;

    .line 1035
    invoke-virtual {v2, v0, v1, v6}, Lob/fri;->a(JI)J

    move-result-wide v0

    .line 1043
    :cond_3e
    :goto_3e
    invoke-virtual {p0, v0, v1}, Lob/fti;->k(J)J

    move-result-wide v0

    .line 1056
    :cond_42
    :goto_42
    return-wide v0

    .line 1038
    :cond_43
    iget-object v2, p0, Lob/fti;->h:Lob/ftg;

    invoke-static {v2}, Lob/ftg;->b(Lob/ftg;)Lob/ftp;

    move-result-object v2

    .line 5268
    iget-object v2, v2, Lob/fsq;->A:Lob/fri;

    .line 1038
    invoke-virtual {v2, v0, v1}, Lob/fri;->a(J)I

    move-result v2

    .line 1039
    if-gtz v2, :cond_3e

    .line 1040
    iget-object v2, p0, Lob/fti;->h:Lob/ftg;

    invoke-static {v2}, Lob/ftg;->b(Lob/ftg;)Lob/ftp;

    move-result-object v2

    .line 6268
    iget-object v2, v2, Lob/fsq;->A:Lob/fri;

    .line 1040
    invoke-virtual {v2, v0, v1, v6}, Lob/fri;->a(JI)J

    move-result-wide v0

    goto :goto_3e

    .line 1047
    :cond_5e
    iget-object v0, p0, Lob/fti;->a:Lob/fri;

    invoke-virtual {v0, p1, p2, p3, p4}, Lob/fri;->a(JJ)J

    move-result-wide v0

    .line 1048
    iget-wide v2, p0, Lob/fti;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_42

    .line 1050
    iget-object v2, p0, Lob/fti;->h:Lob/ftg;

    invoke-static {v2}, Lob/ftg;->a(Lob/ftg;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lob/fti;->c:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_42

    .line 1052
    invoke-virtual {p0, v0, v1}, Lob/fti;->j(J)J

    move-result-wide v0

    goto :goto_42
.end method

.method public final c(J)I
    .registers 6

    .prologue
    .line 1118
    iget-wide v0, p0, Lob/fti;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_d

    .line 1119
    iget-object v0, p0, Lob/fti;->b:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->c(J)I

    move-result v0

    .line 1121
    :goto_c
    return v0

    :cond_d
    iget-object v0, p0, Lob/fti;->a:Lob/fri;

    invoke-virtual {v0, p1, p2}, Lob/fri;->c(J)I

    move-result v0

    goto :goto_c
.end method

.class public Lob/fuz;
.super Lob/fux;
.source "SourceFile"


# instance fields
.field public final b:Lob/frs;


# direct methods
.method public constructor <init>(Lob/frs;Lob/frt;)V
    .registers 5

    .prologue
    .line 52
    invoke-direct {p0, p2}, Lob/fux;-><init>(Lob/frt;)V

    .line 53
    if-nez p1, :cond_d

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The field must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_d
    invoke-virtual {p1}, Lob/frs;->b()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The field must be supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1b
    iput-object p1, p0, Lob/fuz;->b:Lob/frs;

    .line 60
    return-void
.end method


# virtual methods
.method public a(JI)J
    .registers 7

    .prologue
    .line 89
    iget-object v0, p0, Lob/fuz;->b:Lob/frs;

    invoke-virtual {v0, p1, p2, p3}, Lob/frs;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .registers 8

    .prologue
    .line 93
    iget-object v0, p0, Lob/fuz;->b:Lob/frs;

    invoke-virtual {v0, p1, p2, p3, p4}, Lob/frs;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lob/fuz;->b:Lob/frs;

    invoke-virtual {v0}, Lob/frs;->c()Z

    move-result v0

    return v0
.end method

.method public d()J
    .registers 3

    .prologue
    .line 101
    iget-object v0, p0, Lob/fuz;->b:Lob/frs;

    invoke-virtual {v0}, Lob/frs;->d()J

    move-result-wide v0

    return-wide v0
.end method

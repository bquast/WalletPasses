.class final Lob/fve;
.super Lob/fux;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/fvd;


# direct methods
.method constructor <init>(Lob/fvd;Lob/frt;)V
    .registers 3

    .prologue
    .line 152
    iput-object p1, p0, Lob/fve;->a:Lob/fvd;

    .line 153
    invoke-direct {p0, p2}, Lob/fux;-><init>(Lob/frt;)V

    .line 154
    return-void
.end method


# virtual methods
.method public final a(JI)J
    .registers 7

    .prologue
    .line 183
    iget-object v0, p0, Lob/fve;->a:Lob/fvd;

    invoke-virtual {v0, p1, p2, p3}, Lob/fvd;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .registers 8

    .prologue
    .line 187
    iget-object v0, p0, Lob/fve;->a:Lob/fvd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lob/fvd;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Z
    .registers 2

    .prologue
    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public final d()J
    .registers 3

    .prologue
    .line 161
    iget-object v0, p0, Lob/fve;->a:Lob/fvd;

    iget-wide v0, v0, Lob/fvd;->b:J

    return-wide v0
.end method

.class public abstract Lob/fvd;
.super Lob/fuw;
.source "SourceFile"


# instance fields
.field private final a:Lob/frs;

.field final b:J


# direct methods
.method public constructor <init>(Lob/frj;J)V
    .registers 6

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lob/fuw;-><init>(Lob/frj;)V

    .line 57
    iput-wide p2, p0, Lob/fvd;->b:J

    .line 58
    new-instance v0, Lob/fve;

    invoke-virtual {p1}, Lob/frj;->x()Lob/frt;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lob/fve;-><init>(Lob/fvd;Lob/frt;)V

    iput-object v0, p0, Lob/fvd;->a:Lob/frs;

    .line 59
    return-void
.end method


# virtual methods
.method public abstract a(JI)J
.end method

.method public abstract a(JJ)J
.end method

.method public final d()Lob/frs;
    .registers 2

    .prologue
    .line 138
    iget-object v0, p0, Lob/fvd;->a:Lob/frs;

    return-object v0
.end method

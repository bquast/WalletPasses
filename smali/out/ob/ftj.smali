.class final Lob/ftj;
.super Lob/fuz;
.source "SourceFile"


# instance fields
.field private final a:Lob/fti;


# direct methods
.method constructor <init>(Lob/frs;Lob/fti;)V
    .registers 4

    .prologue
    .line 1136
    invoke-virtual {p1}, Lob/frs;->a()Lob/frt;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lob/fuz;-><init>(Lob/frs;Lob/frt;)V

    .line 1137
    iput-object p2, p0, Lob/ftj;->a:Lob/fti;

    .line 1138
    return-void
.end method


# virtual methods
.method public final a(JI)J
    .registers 7

    .prologue
    .line 1141
    iget-object v0, p0, Lob/ftj;->a:Lob/fti;

    invoke-virtual {v0, p1, p2, p3}, Lob/fti;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JJ)J
    .registers 8

    .prologue
    .line 1145
    iget-object v0, p0, Lob/ftj;->a:Lob/fti;

    invoke-virtual {v0, p1, p2, p3, p4}, Lob/fti;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

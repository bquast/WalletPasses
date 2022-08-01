.class final Lob/ffy;
.super Lob/ffx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/ffb;

.field final synthetic b:J

.field final synthetic c:Lob/fku;


# direct methods
.method constructor <init>(Lob/ffb;JLob/fku;)V
    .registers 5

    .prologue
    .line 148
    iput-object p1, p0, Lob/ffy;->a:Lob/ffb;

    iput-wide p2, p0, Lob/ffy;->b:J

    iput-object p4, p0, Lob/ffy;->c:Lob/fku;

    invoke-direct {p0}, Lob/ffx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lob/ffb;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lob/ffy;->a:Lob/ffb;

    return-object v0
.end method

.method public final b()J
    .registers 3

    .prologue
    .line 154
    iget-wide v0, p0, Lob/ffy;->b:J

    return-wide v0
.end method

.method public final c()Lob/fku;
    .registers 2

    .prologue
    .line 158
    iget-object v0, p0, Lob/ffy;->c:Lob/fku;

    return-object v0
.end method

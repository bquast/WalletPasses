.class final Lob/rb;
.super Lob/rg;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(JLjava/lang/String;[Lob/rg;)V
    .registers 6

    .prologue
    .line 176
    const/16 v0, 0xa

    invoke-direct {p0, v0, p4}, Lob/rg;-><init>(I[Lob/rg;)V

    .line 177
    iput-wide p1, p0, Lob/rb;->a:J

    .line 178
    iput-object p3, p0, Lob/rb;->b:Ljava/lang/String;

    .line 179
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 5

    .prologue
    .line 183
    const/4 v0, 0x1

    iget-wide v2, p0, Lob/rb;->a:J

    invoke-static {v0, v2, v3}, Lob/os;->b(IJ)I

    move-result v0

    .line 184
    const/4 v1, 0x2

    iget-object v2, p0, Lob/rb;->b:Ljava/lang/String;

    invoke-static {v2}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v2

    invoke-static {v1, v2}, Lob/os;->b(ILob/oo;)I

    move-result v1

    .line 186
    add-int/2addr v0, v1

    return v0
.end method

.method public final a(Lob/os;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 191
    const/4 v0, 0x1

    iget-wide v2, p0, Lob/rb;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lob/os;->a(IJ)V

    .line 192
    const/4 v0, 0x2

    iget-object v1, p0, Lob/rb;->b:Ljava/lang/String;

    invoke-static {v1}, Lob/oo;->a(Ljava/lang/String;)Lob/oo;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lob/os;->a(ILob/oo;)V

    .line 193
    return-void
.end method

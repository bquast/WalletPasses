.class public final Lob/axl;
.super Lob/awh;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:Z

.field private final e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .registers 5

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lob/awh;-><init>(Ljava/lang/String;)V

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lob/axl;->c:J

    .line 1127
    invoke-static {p2}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Ljava/io/InputStream;

    iput-object v0, p0, Lob/axl;->e:Ljava/io/InputStream;

    .line 69
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .prologue
    .line 72
    iget-wide v0, p0, Lob/axl;->c:J

    return-wide v0
.end method

.method public final bridge synthetic a(Ljava/lang/String;)Lob/awh;
    .registers 3

    .prologue
    .line 50
    .line 2101
    invoke-super {p0, p1}, Lob/awh;->a(Ljava/lang/String;)Lob/awh;

    move-result-object v0

    check-cast v0, Lob/axl;

    .line 50
    return-object v0
.end method

.method public final synthetic a(Z)Lob/awh;
    .registers 3

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lob/axl;->b(Z)Lob/axl;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lob/axl;->e:Ljava/io/InputStream;

    return-object v0
.end method

.method public final b(Z)Lob/axl;
    .registers 3

    .prologue
    .line 106
    invoke-super {p0, p1}, Lob/awh;->a(Z)Lob/awh;

    move-result-object v0

    check-cast v0, Lob/axl;

    return-object v0
.end method

.method public final d()Z
    .registers 2

    .prologue
    .line 76
    iget-boolean v0, p0, Lob/axl;->d:Z

    return v0
.end method

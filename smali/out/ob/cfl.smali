.class final Lob/cfl;
.super Lob/cfs;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/cet;


# direct methods
.method constructor <init>(Lob/cet;)V
    .registers 4

    .prologue
    .line 268
    iput-object p1, p0, Lob/cfl;->a:Lob/cet;

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/cfs;-><init>(Lob/cet;IB)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .registers 4

    .prologue
    .line 270
    sget-object v0, Lob/cel;->f:Lob/cel;

    .line 1214
    iget-object v0, v0, Lob/cel;->e:Lob/cej;

    invoke-virtual {v0, p1}, Lob/cej;->a(I)I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lob/cel;->a(II)Z

    move-result v0

    .line 270
    return v0
.end method

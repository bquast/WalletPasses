.class final Lob/cev;
.super Lob/cfs;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/cet;


# direct methods
.method constructor <init>(Lob/cet;)V
    .registers 4

    .prologue
    .line 333
    iput-object p1, p0, Lob/cev;->a:Lob/cet;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/cfs;-><init>(Lob/cet;IB)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 336
    const/16 v1, 0x66

    if-gt p1, v1, :cond_11

    const/16 v1, 0x41

    if-lt p1, v1, :cond_11

    const/16 v1, 0x46

    if-le p1, v1, :cond_25

    const/16 v1, 0x61

    if-ge p1, v1, :cond_25

    :cond_11
    const v1, 0xff21

    if-lt p1, v1, :cond_26

    const v1, 0xff46

    if-gt p1, v1, :cond_26

    const v1, 0xff26

    if-le p1, v1, :cond_25

    const v1, 0xff41

    if-lt p1, v1, :cond_26

    .line 342
    :cond_25
    :goto_25
    return v0

    .line 4659
    :cond_26
    sget-object v1, Lob/cet;->a:Lob/cet;

    invoke-virtual {v1, p1}, Lob/cet;->b(I)I

    move-result v1

    .line 342
    const/16 v2, 0x9

    if-eq v1, v2, :cond_25

    const/4 v0, 0x0

    goto :goto_25
.end method

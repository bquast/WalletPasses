.class final Lob/cng;
.super Lob/cat;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 106
    const-string v0, "NumberFormat"

    invoke-direct {p0, v0}, Lob/cat;-><init>(Ljava/lang/String;)V

    .line 114
    new-instance v0, Lob/cnh;

    invoke-direct {v0, p0}, Lob/cnh;-><init>(Lob/cng;)V

    invoke-virtual {p0, v0}, Lob/cng;->a(Lob/ccg;)Lob/ccg;

    .line 115
    invoke-virtual {p0}, Lob/cng;->b()V

    .line 116
    return-void
.end method

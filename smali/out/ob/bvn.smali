.class final Lob/bvn;
.super Lob/bvl;
.source "SourceFile"


# instance fields
.field final c:Lob/bvm;

.field d:I


# direct methods
.method constructor <init>(IILob/bvm;)V
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lob/bvl;-><init>(II)V

    .line 26
    iput-object p3, p0, Lob/bvn;->c:Lob/bvm;

    .line 27
    return-void
.end method

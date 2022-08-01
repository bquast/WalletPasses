.class final Lob/cey;
.super Lob/cfr;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/cet;


# direct methods
.method constructor <init>(Lob/cet;)V
    .registers 2

    .prologue
    .line 485
    iput-object p1, p0, Lob/cey;->a:Lob/cet;

    invoke-direct {p0, p1}, Lob/cfr;-><init>(Lob/cet;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .registers 3

    .prologue
    .line 487
    sget-object v0, Lob/cel;->f:Lob/cel;

    .line 1168
    iget-object v0, v0, Lob/cel;->e:Lob/cej;

    invoke-virtual {v0, p1}, Lob/cej;->a(I)I

    move-result v0

    .line 1302
    and-int/lit8 v0, v0, 0x1f

    .line 487
    return v0
.end method

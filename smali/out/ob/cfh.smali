.class final Lob/cfh;
.super Lob/cfu;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/cet;


# direct methods
.method constructor <init>(Lob/cet;)V
    .registers 2

    .prologue
    .line 550
    iput-object p1, p0, Lob/cfh;->a:Lob/cet;

    invoke-direct {p0, p1}, Lob/cfu;-><init>(Lob/cet;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .registers 3

    .prologue
    .line 552
    invoke-static {}, Lob/cco;->a()Lob/cco;

    move-result-object v0

    iget-object v0, v0, Lob/cco;->a:Lob/ccz;

    invoke-virtual {v0, p1}, Lob/ccz;->d(I)I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    return v0
.end method

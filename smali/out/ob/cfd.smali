.class final Lob/cfd;
.super Lob/cfv;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/cet;


# direct methods
.method constructor <init>(Lob/cet;)V
    .registers 3

    .prologue
    .line 517
    iput-object p1, p0, Lob/cfd;->a:Lob/cet;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lob/cfv;-><init>(Lob/cet;I)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .registers 3

    .prologue
    .line 519
    iget-object v0, p0, Lob/cfd;->a:Lob/cet;

    invoke-virtual {v0, p1}, Lob/cet;->a(I)I

    move-result v0

    invoke-static {v0}, Lob/cet;->g(I)I

    move-result v0

    invoke-static {v0}, Lob/cet;->h(I)I

    move-result v0

    return v0
.end method

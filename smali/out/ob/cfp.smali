.class final Lob/cfp;
.super Lob/cfs;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/cet;


# direct methods
.method constructor <init>(Lob/cet;)V
    .registers 4

    .prologue
    .line 317
    iput-object p1, p0, Lob/cfp;->a:Lob/cet;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/cfs;-><init>(Lob/cet;IB)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .registers 3

    .prologue
    .line 319
    invoke-static {p1}, Lob/cet;->f(I)Z

    move-result v0

    return v0
.end method

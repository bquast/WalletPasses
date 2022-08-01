.class public final Lob/eob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lob/fff;

.field final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lob/eob;->b:Landroid/content/Context;

    .line 31
    new-instance v0, Lob/ffh;

    invoke-direct {v0}, Lob/ffh;-><init>()V

    .line 32
    new-instance v1, Lob/drc;

    invoke-direct {v1}, Lob/drc;-><init>()V

    invoke-virtual {v0, v1}, Lob/ffh;->a(Lob/fez;)Lob/ffh;

    .line 33
    new-instance v1, Lob/dre;

    invoke-direct {v1}, Lob/dre;-><init>()V

    invoke-virtual {v0, v1}, Lob/ffh;->a(Lob/fez;)Lob/ffh;

    .line 34
    invoke-virtual {v0}, Lob/ffh;->c()Lob/fff;

    move-result-object v0

    iput-object v0, p0, Lob/eob;->a:Lob/fff;

    .line 35
    return-void
.end method

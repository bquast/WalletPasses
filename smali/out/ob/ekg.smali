.class final Lob/ekg;
.super Lob/epi;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/ejz;


# direct methods
.method constructor <init>(Lob/ejz;)V
    .registers 2

    .prologue
    .line 239
    iput-object p1, p0, Lob/ekg;->a:Lob/ejz;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 241
    instance-of v0, p1, Lob/dze;

    if-eqz v0, :cond_e

    .line 242
    iget-object v0, p0, Lob/ekg;->a:Lob/ejz;

    invoke-static {v0}, Lob/ejz;->a(Lob/ejz;)Lob/eqj;

    move-result-object v0

    invoke-interface {v0}, Lob/eqj;->i()V

    .line 246
    :goto_d
    return-void

    .line 244
    :cond_e
    invoke-super {p0, p1}, Lob/epi;->a(Ljava/lang/Throwable;)V

    goto :goto_d
.end method

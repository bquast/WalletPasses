.class final Lob/avc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/axe;


# instance fields
.field final synthetic a:Lob/avb;


# direct methods
.method constructor <init>(Lob/avb;)V
    .registers 2

    .prologue
    .line 259
    iput-object p1, p0, Lob/avc;->a:Lob/avb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/axc;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lob/avc;->a:Lob/avb;

    iget-object v0, v0, Lob/avb;->a:Lob/axe;

    if-eqz v0, :cond_d

    .line 263
    iget-object v0, p0, Lob/avc;->a:Lob/avb;

    iget-object v0, v0, Lob/avb;->a:Lob/axe;

    invoke-interface {v0, p1}, Lob/axe;->a(Lob/axc;)V

    .line 1554
    :cond_d
    iget-object v0, p1, Lob/axc;->a:Lob/aww;

    .line 266
    new-instance v1, Lob/avd;

    invoke-direct {v1, p0, v0}, Lob/avd;-><init>(Lob/avc;Lob/aww;)V

    .line 1564
    iput-object v1, p1, Lob/axc;->a:Lob/aww;

    .line 276
    return-void
.end method

.class final Lob/avd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/aww;


# instance fields
.field final synthetic a:Lob/aww;

.field final synthetic b:Lob/avc;


# direct methods
.method constructor <init>(Lob/avc;Lob/aww;)V
    .registers 3

    .prologue
    .line 266
    iput-object p1, p0, Lob/avd;->b:Lob/avc;

    iput-object p2, p0, Lob/avd;->a:Lob/aww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lob/axc;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lob/avd;->a:Lob/aww;

    if-eqz v0, :cond_9

    .line 269
    iget-object v0, p0, Lob/avd;->a:Lob/aww;

    invoke-interface {v0, p1}, Lob/aww;->b(Lob/axc;)V

    .line 271
    :cond_9
    iget-object v0, p0, Lob/avd;->b:Lob/avc;

    iget-object v0, v0, Lob/avc;->a:Lob/avb;

    iget-object v0, v0, Lob/avb;->b:Lob/aww;

    if-eqz v0, :cond_1a

    .line 272
    iget-object v0, p0, Lob/avd;->b:Lob/avc;

    iget-object v0, v0, Lob/avc;->a:Lob/avb;

    iget-object v0, v0, Lob/avb;->b:Lob/aww;

    invoke-interface {v0, p1}, Lob/aww;->b(Lob/axc;)V

    .line 274
    :cond_1a
    return-void
.end method

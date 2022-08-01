.class public final Lob/awp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/axk;


# instance fields
.field public a:Lob/bbb;

.field private final b:Lob/azm;

.field private c:Lob/awq;


# direct methods
.method public constructor <init>(Lob/azm;)V
    .registers 3

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Lob/awq;->b:Lob/awq;

    iput-object v0, p0, Lob/awp;->c:Lob/awq;

    .line 66
    sget-object v0, Lob/bbb;->a:Lob/bbb;

    iput-object v0, p0, Lob/awp;->a:Lob/bbb;

    .line 1127
    invoke-static {p1}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Lob/azm;

    iput-object v0, p0, Lob/awp;->b:Lob/azm;

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lob/axc;Lob/axf;Z)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 141
    if-nez p3, :cond_4

    .line 152
    :cond_3
    :goto_3
    return v0

    .line 145
    :cond_4
    iget-object v1, p0, Lob/awp;->c:Lob/awq;

    invoke-interface {v1, p2}, Lob/awq;->a(Lob/axf;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 147
    :try_start_c
    iget-object v1, p0, Lob/awp;->a:Lob/bbb;

    iget-object v2, p0, Lob/awp;->b:Lob/azm;

    invoke-static {v1, v2}, Lob/azp;->a(Lob/bbb;Lob/azm;)Z
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_13} :catch_15

    move-result v0

    goto :goto_3

    :catch_15
    move-exception v1

    goto :goto_3
.end method

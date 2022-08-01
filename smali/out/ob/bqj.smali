.class public final Lob/bqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lob/bqi;

.field private b:Lob/bsl;


# direct methods
.method public constructor <init>(Lob/bqi;)V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lob/bqj;->a:Lob/bqi;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lob/bsl;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lob/bqj;->b:Lob/bsl;

    if-nez v0, :cond_c

    .line 85
    iget-object v0, p0, Lob/bqj;->a:Lob/bqi;

    invoke-virtual {v0}, Lob/bqi;->a()Lob/bsl;

    move-result-object v0

    iput-object v0, p0, Lob/bqj;->b:Lob/bsl;

    .line 87
    :cond_c
    iget-object v0, p0, Lob/bqj;->b:Lob/bsl;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 144
    :try_start_0
    invoke-virtual {p0}, Lob/bqj;->a()Lob/bsl;

    move-result-object v0

    invoke-virtual {v0}, Lob/bsl;->toString()Ljava/lang/String;
    :try_end_7
    .catch Lob/bqt; {:try_start_0 .. :try_end_7} :catch_9

    move-result-object v0

    .line 146
    :goto_8
    return-object v0

    :catch_9
    move-exception v0

    const-string v0, ""

    goto :goto_8
.end method

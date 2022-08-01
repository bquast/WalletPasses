.class public final Lob/fbc;
.super Lob/awd;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 46
    sget-object v0, Lob/avm;->a:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_21

    sget-object v0, Lob/avm;->b:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0xf

    if-lt v0, v3, :cond_21

    move v0, v1

    :goto_15
    const-string v3, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.22.0 of the registration library."

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lob/avm;->d:Ljava/lang/String;

    aput-object v4, v1, v2

    .line 46
    invoke-static {v0, v3, v1}, Lob/bba;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-void

    :cond_21
    move v0, v2

    .line 48
    goto :goto_15
.end method

.method constructor <init>(Lob/fbd;)V
    .registers 2

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lob/awd;-><init>(Lob/awe;)V

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lob/fbg;)Lob/fbe;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 130
    new-instance v0, Lob/fbe;

    invoke-direct {v0, p0, p1, p2}, Lob/fbe;-><init>(Lob/fbc;Ljava/lang/String;Lob/fbg;)V

    .line 132
    return-object v0
.end method

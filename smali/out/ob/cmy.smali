.class final Lob/cmy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lob/cmq;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 158
    new-instance v0, Lob/cmq;

    .line 1154
    invoke-static {}, Lob/cco;->b()Lob/cco;

    move-result-object v1

    iget-object v1, v1, Lob/cco;->c:Lob/ccr;

    .line 158
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/cmq;-><init>(Lob/cnb;B)V

    sput-object v0, Lob/cmy;->a:Lob/cmq;

    return-void
.end method

.method static synthetic a()Lob/cmq;
    .registers 1

    .prologue
    .line 157
    sget-object v0, Lob/cmy;->a:Lob/cmq;

    return-object v0
.end method

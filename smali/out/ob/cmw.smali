.class final Lob/cmw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lob/cmq;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 164
    new-instance v0, Lob/cmq;

    .line 1143
    invoke-static {}, Lob/cco;->b()Lob/cco;

    move-result-object v1

    iget-object v1, v1, Lob/cco;->b:Lob/ccq;

    .line 164
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/cmq;-><init>(Lob/cnb;B)V

    sput-object v0, Lob/cmw;->a:Lob/cmq;

    return-void
.end method

.method static synthetic a()Lob/cmq;
    .registers 1

    .prologue
    .line 163
    sget-object v0, Lob/cmw;->a:Lob/cmq;

    return-object v0
.end method

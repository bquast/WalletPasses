.class final Lob/cmo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lob/cmq;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 167
    new-instance v0, Lob/cmq;

    invoke-static {}, Lob/cco;->d()Lob/cnb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/cmq;-><init>(Lob/cnb;B)V

    sput-object v0, Lob/cmo;->a:Lob/cmq;

    return-void
.end method

.method static synthetic a()Lob/cmq;
    .registers 1

    .prologue
    .line 166
    sget-object v0, Lob/cmo;->a:Lob/cmq;

    return-object v0
.end method

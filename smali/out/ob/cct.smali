.class final Lob/cct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lob/ccx;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 379
    new-instance v0, Lob/ccx;

    const-string v1, "nfc"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lob/ccx;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lob/cct;->a:Lob/ccx;

    return-void
.end method

.method static synthetic a()Lob/ccx;
    .registers 1

    .prologue
    .line 378
    sget-object v0, Lob/cct;->a:Lob/ccx;

    return-object v0
.end method

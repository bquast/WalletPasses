.class final Lob/emm;
.super Lob/epi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/epi",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/emc;


# direct methods
.method private constructor <init>(Lob/emc;)V
    .registers 2

    .prologue
    .line 510
    iput-object p1, p0, Lob/emm;->a:Lob/emc;

    invoke-direct {p0}, Lob/epi;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lob/emc;B)V
    .registers 3

    .prologue
    .line 510
    invoke-direct {p0, p1}, Lob/emm;-><init>(Lob/emc;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 510
    .line 8512
    iget-object v0, p0, Lob/emm;->a:Lob/emc;

    .line 9350
    iget-object v1, v0, Lob/emc;->o:Lob/hbq;

    iget-object v2, v0, Lob/emc;->h:Lob/dww;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "android.permission.CAMERA"

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lob/dww;->a([Ljava/lang/String;)Lob/gpy;

    move-result-object v2

    new-instance v3, Lob/emi;

    invoke-direct {v3, v0}, Lob/emi;-><init>(Lob/emc;)V

    .line 9374
    invoke-static {v3, v2}, Lob/gpy;->a(Lob/gra;Lob/gpy;)Lob/grb;

    move-result-object v2

    .line 9350
    invoke-virtual {v1, v2}, Lob/hbq;->a(Lob/grb;)V

    .line 9358
    iget-object v0, v0, Lob/emc;->k:Lob/ebh;

    const-string v1, "Wallet"

    const-string v2, "Add"

    invoke-interface {v0, v1, v2}, Lob/ebh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    return-void
.end method

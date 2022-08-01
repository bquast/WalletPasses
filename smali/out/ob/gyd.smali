.class final Lob/gyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gsc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gsc",
        "<",
        "Lob/grx;",
        "Lob/grb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/gqs;

.field final synthetic b:Lob/gya;


# direct methods
.method constructor <init>(Lob/gya;Lob/gqs;)V
    .registers 3

    .prologue
    .line 120
    iput-object p1, p0, Lob/gyd;->b:Lob/gya;

    iput-object p2, p0, Lob/gyd;->a:Lob/gqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 120
    check-cast p1, Lob/grx;

    .line 1123
    iget-object v0, p0, Lob/gyd;->a:Lob/gqs;

    invoke-virtual {v0}, Lob/gqs;->createWorker()Lob/gqt;

    move-result-object v0

    .line 1124
    new-instance v1, Lob/gye;

    invoke-direct {v1, p0, p1, v0}, Lob/gye;-><init>(Lob/gyd;Lob/grx;Lob/gqt;)V

    invoke-virtual {v0, v1}, Lob/gqt;->a(Lob/grx;)Lob/grb;

    .line 120
    return-object v0
.end method

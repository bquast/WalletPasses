.class public final Lob/gps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gpu;


# instance fields
.field final synthetic a:Lob/gqs;

.field final synthetic b:Lob/gpp;


# direct methods
.method public constructor <init>(Lob/gpp;Lob/gqs;)V
    .registers 3

    .prologue
    .line 1983
    iput-object p1, p0, Lob/gps;->b:Lob/gpp;

    iput-object p2, p0, Lob/gps;->a:Lob/gqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 1983
    check-cast p1, Lob/gpv;

    .line 2988
    iget-object v0, p0, Lob/gps;->a:Lob/gqs;

    invoke-virtual {v0}, Lob/gqs;->createWorker()Lob/gqt;

    move-result-object v0

    .line 2990
    new-instance v1, Lob/gpt;

    invoke-direct {v1, p0, p1, v0}, Lob/gpt;-><init>(Lob/gps;Lob/gpv;Lob/gqt;)V

    invoke-virtual {v0, v1}, Lob/gqt;->a(Lob/grx;)Lob/grb;

    .line 1983
    return-void
.end method

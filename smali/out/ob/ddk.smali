.class final Lob/ddk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ddr;


# instance fields
.field final a:Lob/dds;

.field final b:Lob/ddn;

.field private final c:Lob/ddz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ddz",
            "<",
            "Lob/ddq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/ddn;)V
    .registers 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lob/ddk;->b:Lob/ddn;

    .line 32
    new-instance v0, Lob/ddz;

    invoke-direct {v0}, Lob/ddz;-><init>()V

    iput-object v0, p0, Lob/ddk;->c:Lob/ddz;

    .line 33
    new-instance v0, Lob/dds;

    invoke-direct {v0}, Lob/dds;-><init>()V

    iput-object v0, p0, Lob/ddk;->a:Lob/dds;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lob/des;)Lob/ddq;
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, Lob/ddk;->a:Lob/dds;

    .line 1543
    iget-object v0, p1, Lob/des;->b:Lob/dby;

    instance-of v0, v0, Lob/dcd;

    .line 1041
    if-eqz v0, :cond_3a

    .line 1600
    iget-object v0, p1, Lob/des;->d:Lob/des;

    .line 1043
    if-eqz v0, :cond_15

    .line 2600
    iget-object v0, p1, Lob/des;->d:Lob/des;

    .line 1043
    invoke-virtual {v0}, Lob/des;->e()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_32

    :cond_15
    move v0, v1

    .line 1031
    :goto_16
    if-eqz v0, :cond_3c

    .line 1033
    new-instance v0, Lob/ddt;

    .line 3600
    iget-object v3, p1, Lob/des;->d:Lob/des;

    .line 1033
    invoke-virtual {v3}, Lob/des;->e()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Lob/des;->g()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4, v1}, Lob/ddt;-><init>(Ljava/lang/Class;Ljava/lang/String;B)V

    .line 1034
    iget-object v1, v2, Lob/dds;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ddq;

    .line 39
    :goto_2f
    if-eqz v0, :cond_3e

    .line 48
    :cond_31
    :goto_31
    return-object v0

    .line 1047
    :cond_32
    invoke-virtual {p1}, Lob/des;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 1051
    const/4 v0, 0x1

    goto :goto_16

    :cond_3a
    move v0, v1

    .line 1053
    goto :goto_16

    .line 1036
    :cond_3c
    const/4 v0, 0x0

    goto :goto_2f

    .line 43
    :cond_3e
    iget-object v0, p0, Lob/ddk;->c:Lob/ddz;

    invoke-virtual {p1}, Lob/des;->d()Lob/dez;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/ddz;->a(Lob/dez;)Lob/ddz;

    move-result-object v0

    invoke-virtual {v0}, Lob/ddz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ddq;

    .line 44
    if-nez v0, :cond_31

    .line 48
    invoke-static {}, Lob/ddm;->a()Lob/ddm;

    move-result-object v0

    goto :goto_31
.end method

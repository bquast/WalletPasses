.class public Lorg/parceler/Parceler$$Parcels;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gkr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/gkr",
        "<",
        "Lob/gkp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lob/gkp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/parceler/Parceler$$Parcels;->a:Ljava/util/Map;

    .line 38
    iget-object v0, p0, Lorg/parceler/Parceler$$Parcels;->a:Ljava/util/Map;

    const-class v1, Lob/eha;

    new-instance v2, Lob/gkj;

    invoke-direct {v2, v3}, Lob/gkj;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lorg/parceler/Parceler$$Parcels;->a:Ljava/util/Map;

    const-class v1, Lob/egj;

    new-instance v2, Lob/gkb;

    invoke-direct {v2, v3}, Lob/gkb;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lorg/parceler/Parceler$$Parcels;->a:Ljava/util/Map;

    const-class v1, Lob/ehs;

    new-instance v2, Lob/gkg;

    invoke-direct {v2, v3}, Lob/gkg;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lorg/parceler/Parceler$$Parcels;->a:Ljava/util/Map;

    const-class v1, Lob/egl;

    new-instance v2, Lob/gkd;

    invoke-direct {v2, v3}, Lob/gkd;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p0, Lorg/parceler/Parceler$$Parcels;->a:Ljava/util/Map;

    const-class v1, Lob/ehc;

    new-instance v2, Lob/gkc;

    invoke-direct {v2, v3}, Lob/gkc;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lorg/parceler/Parceler$$Parcels;->a:Ljava/util/Map;

    const-class v1, Lob/ehm;

    new-instance v2, Lob/gkf;

    invoke-direct {v2, v3}, Lob/gkf;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lorg/parceler/Parceler$$Parcels;->a:Ljava/util/Map;

    const-class v1, Lob/ehv;

    new-instance v2, Lob/gkk;

    invoke-direct {v2, v3}, Lob/gkk;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v0, p0, Lorg/parceler/Parceler$$Parcels;->a:Ljava/util/Map;

    const-class v1, Lob/egs;

    new-instance v2, Lob/gke;

    invoke-direct {v2, v3}, Lob/gke;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lorg/parceler/Parceler$$Parcels;->a:Ljava/util/Map;

    const-class v1, Lob/egw;

    new-instance v2, Lob/gkh;

    invoke-direct {v2, v3}, Lob/gkh;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lorg/parceler/Parceler$$Parcels;->a:Ljava/util/Map;

    const-class v1, Lob/ehy;

    new-instance v2, Lob/gkl;

    invoke-direct {v2, v3}, Lob/gkl;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lorg/parceler/Parceler$$Parcels;->a:Ljava/util/Map;

    const-class v1, Lob/egy;

    new-instance v2, Lob/gki;

    invoke-direct {v2, v3}, Lob/gki;-><init>(B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class;",
            "Lob/gkp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lorg/parceler/Parceler$$Parcels;->a:Ljava/util/Map;

    return-object v0
.end method

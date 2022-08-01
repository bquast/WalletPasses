.class public Lob/dcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dcm;
.implements Lob/dcn;


# static fields
.field private static final a:Lob/gli;


# instance fields
.field private final b:Lob/dbv;

.field private c:Lob/dco;

.field private d:Lob/dcn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    const-class v0, Lob/dcp;

    invoke-static {v0}, Lob/glj;->a(Ljava/lang/Class;)Lob/gli;

    move-result-object v0

    sput-object v0, Lob/dcp;->a:Lob/gli;

    return-void
.end method

.method public constructor <init>(Lob/dbv;)V
    .registers 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lob/dco;->a:Lob/dco;

    iput-object v0, p0, Lob/dcp;->c:Lob/dco;

    .line 33
    new-instance v0, Lob/dcq;

    invoke-direct {v0, p0}, Lob/dcq;-><init>(Lob/dcp;)V

    iput-object v0, p0, Lob/dcp;->d:Lob/dcn;

    .line 46
    iput-object p1, p0, Lob/dcp;->b:Lob/dbv;

    .line 47
    return-void
.end method

.method static synthetic b()Lob/gli;
    .registers 1

    .prologue
    .line 29
    sget-object v0, Lob/dcp;->a:Lob/gli;

    return-object v0
.end method


# virtual methods
.method public final a()Lob/dci;
    .registers 3

    .prologue
    .line 68
    iget-object v0, p0, Lob/dcp;->c:Lob/dco;

    sget-object v1, Lob/dco;->b:Lob/dco;

    if-ne v0, v1, :cond_e

    .line 70
    new-instance v0, Lob/dci;

    sget-object v1, Lob/dcl;->b:Lob/dcl;

    invoke-direct {v0, v1}, Lob/dci;-><init>(Lob/dcl;)V

    .line 74
    :goto_d
    return-object v0

    .line 72
    :cond_e
    iget-object v0, p0, Lob/dcp;->c:Lob/dco;

    sget-object v1, Lob/dco;->a:Lob/dco;

    if-ne v0, v1, :cond_1c

    .line 74
    new-instance v0, Lob/dci;

    sget-object v1, Lob/dcl;->a:Lob/dcl;

    invoke-direct {v0, v1}, Lob/dci;-><init>(Lob/dcl;)V

    goto :goto_d

    .line 76
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final a(Lob/des;)V
    .registers 3

    .prologue
    .line 81
    iget-object v0, p0, Lob/dcp;->d:Lob/dcn;

    if-eqz v0, :cond_9

    .line 83
    iget-object v0, p0, Lob/dcp;->d:Lob/dcn;

    invoke-interface {v0, p1}, Lob/dcn;->a(Lob/des;)V

    .line 85
    :cond_9
    return-void
.end method

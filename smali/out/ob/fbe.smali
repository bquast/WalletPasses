.class public final Lob/fbe;
.super Lob/fbf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/fbf",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lob/fbc;

.field private deviceId:Ljava/lang/String;
    .annotation runtime Lob/ban;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lob/fbc;Ljava/lang/String;Lob/fbg;)V
    .registers 10

    .prologue
    .line 152
    iput-object p1, p0, Lob/fbe;->a:Lob/fbc;

    .line 153
    const-string v2, "PUT"

    const-string v3, "{deviceId}"

    const-class v5, Ljava/lang/Void;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lob/fbf;-><init>(Lob/fbc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 154
    const-string v0, "Required parameter deviceId must be specified."

    invoke-static {p2, v0}, Lob/bba;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lob/fbe;->deviceId:Ljava/lang/String;

    .line 155
    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/Object;)Lob/fbe;
    .registers 4

    .prologue
    .line 209
    invoke-super {p0, p1, p2}, Lob/fbf;->e(Ljava/lang/String;Ljava/lang/Object;)Lob/fbf;

    move-result-object v0

    check-cast v0, Lob/fbe;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lob/awa;
    .registers 4

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Lob/fbe;->f(Ljava/lang/String;Ljava/lang/Object;)Lob/fbe;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/String;Ljava/lang/Object;)Lob/bah;
    .registers 4

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Lob/fbe;->f(Ljava/lang/String;Ljava/lang/Object;)Lob/fbe;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/String;Ljava/lang/Object;)Lob/awf;
    .registers 4

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Lob/fbe;->f(Ljava/lang/String;Ljava/lang/Object;)Lob/fbe;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lob/fbf;
    .registers 4

    .prologue
    .line 135
    invoke-direct {p0, p1, p2}, Lob/fbe;->f(Ljava/lang/String;Ljava/lang/Object;)Lob/fbe;

    move-result-object v0

    return-object v0
.end method

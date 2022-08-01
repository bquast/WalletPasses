.class Lob/goa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/glz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/glz",
        "<",
        "Lob/gpp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lob/gqs;


# direct methods
.method constructor <init>(Lob/gqs;)V
    .registers 2

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lob/goa;->a:Lob/gqs;

    .line 78
    return-void
.end method


# virtual methods
.method public synthetic a(Lob/gly;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lob/goa;->b(Lob/gly;)Lob/gpp;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/reflect/Type;
    .registers 2

    .prologue
    .line 81
    const-class v0, Ljava/lang/Void;

    return-object v0
.end method

.method public b(Lob/gly;)Lob/gpp;
    .registers 5

    .prologue
    .line 85
    new-instance v0, Lob/gob;

    invoke-direct {v0, p1}, Lob/gob;-><init>(Lob/gly;)V

    invoke-static {v0}, Lob/gpp;->a(Lob/gpu;)Lob/gpp;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lob/goa;->a:Lob/gqs;

    if-eqz v1, :cond_1b

    .line 87
    iget-object v1, p0, Lob/goa;->a:Lob/gqs;

    .line 2981
    invoke-static {v1}, Lob/gpp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2983
    new-instance v2, Lob/gps;

    invoke-direct {v2, v0, v1}, Lob/gps;-><init>(Lob/gpp;Lob/gqs;)V

    invoke-static {v2}, Lob/gpp;->a(Lob/gpu;)Lob/gpp;

    move-result-object v0

    .line 89
    :cond_1b
    return-object v0
.end method

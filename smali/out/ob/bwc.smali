.class public abstract Lob/bwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lob/bsk;

.field final b:Lob/bwm;


# direct methods
.method constructor <init>(Lob/bsk;)V
    .registers 3

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lob/bwc;->a:Lob/bsk;

    .line 44
    new-instance v0, Lob/bwm;

    invoke-direct {v0, p1}, Lob/bwm;-><init>(Lob/bsk;)V

    iput-object v0, p0, Lob/bwc;->b:Lob/bwm;

    .line 45
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;,
            Lob/bqo;
        }
    .end annotation
.end method

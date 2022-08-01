.class public abstract Lob/bqi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lob/bqp;


# direct methods
.method public constructor <init>(Lob/bqp;)V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lob/bqi;->a:Lob/bqp;

    .line 36
    return-void
.end method


# virtual methods
.method public abstract a(ILob/bsk;)Lob/bsk;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation
.end method

.method public abstract a()Lob/bsl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lob/bqt;
        }
    .end annotation
.end method

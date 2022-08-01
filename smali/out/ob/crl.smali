.class final Lob/crl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Date;

.field public b:Lob/cqp;


# direct methods
.method public constructor <init>(Ljava/util/Date;Lob/cqp;)V
    .registers 3

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lob/crl;->a:Ljava/util/Date;

    .line 164
    iput-object p2, p0, Lob/crl;->b:Lob/cqp;

    .line 165
    return-void
.end method

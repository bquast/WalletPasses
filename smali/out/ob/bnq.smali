.class final Lob/bnq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lob/bnn;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 198
    new-instance v0, Lob/bnr;

    const-string v1, "SHA-1"

    const-string v2, "Hashing.sha1()"

    invoke-direct {v0, v1, v2}, Lob/bnr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lob/bnq;->a:Lob/bnn;

    return-void
.end method

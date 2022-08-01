.class final Lob/coi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lob/coi;->a:Ljava/lang/String;

    .line 21
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lob/coi;->a:Ljava/lang/String;

    invoke-static {v0}, Lob/cnp;->b(Ljava/lang/String;)Lob/cnp;

    move-result-object v0

    return-object v0
.end method

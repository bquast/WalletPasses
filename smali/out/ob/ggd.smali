.class public final Lob/ggd;
.super Lob/ggc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Lob/ggc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lob/gen;Lob/gdu;Lob/gdy;I)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p2}, Lob/gen;->b()Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2, v1, p5, p3, p4}, Lob/gen;->a(Ljava/lang/Object;ILob/gdu;Lob/gdy;)V

    .line 35
    return-object v1
.end method

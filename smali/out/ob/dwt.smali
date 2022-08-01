.class public final Lob/dwt;
.super Lob/gds;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 746
    invoke-direct {p0}, Lob/gds;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lob/gen;Lob/gdu;Lob/gdy;I)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 751
    invoke-virtual {p2}, Lob/gen;->b()Ljava/lang/String;

    move-result-object v0

    .line 752
    if-eqz v0, :cond_c

    .line 754
    :try_start_6
    invoke-static {v0}, Lob/drl;->b(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_9} :catch_b

    move-result-object v0

    .line 759
    :goto_a
    return-object v0

    :catch_b
    move-exception v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public final a(Lob/geu;Ljava/lang/Object;Lob/gdu;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 764
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lob/geu;->a(Ljava/lang/String;)V

    .line 766
    return-void
.end method

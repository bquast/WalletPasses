.class final Lob/awm;
.super Ljava/io/BufferedOutputStream;
.source "SourceFile"


# instance fields
.field final synthetic a:Lob/awl;


# direct methods
.method constructor <init>(Lob/awl;Ljava/io/OutputStream;)V
    .registers 3

    .prologue
    .line 38
    iput-object p1, p0, Lob/awm;->a:Lob/awl;

    invoke-direct {p0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lob/awm;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    .line 46
    :goto_3
    return-void

    :catch_4
    move-exception v0

    goto :goto_3
.end method

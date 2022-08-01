.class public abstract Lob/awh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/awt;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/awh;->b:Z

    .line 58
    invoke-virtual {p0, p1}, Lob/awh;->a(Ljava/lang/String;)Lob/awh;

    .line 59
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lob/awh;
    .registers 2

    .prologue
    .line 96
    iput-object p1, p0, Lob/awh;->a:Ljava/lang/String;

    .line 97
    return-object p0
.end method

.method public a(Z)Lob/awh;
    .registers 2

    .prologue
    .line 107
    iput-boolean p1, p0, Lob/awh;->b:Z

    .line 108
    return-object p0
.end method

.method public final a(Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0}, Lob/awh;->b()Ljava/io/InputStream;

    move-result-object v0

    iget-boolean v1, p0, Lob/awh;->b:Z

    invoke-static {v0, p1, v1}, Lob/bal;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 73
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 74
    return-void
.end method

.method public abstract b()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lob/awh;->a:Ljava/lang/String;

    return-object v0
.end method

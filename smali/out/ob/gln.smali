.class abstract Lob/gln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lob/gli;


# instance fields
.field protected b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lob/gln;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 67
    invoke-virtual {p0}, Lob/gln;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lob/glj;->a(Ljava/lang/String;)Lob/gli;

    move-result-object v0

    return-object v0
.end method

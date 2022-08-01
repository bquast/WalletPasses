.class public final Lob/ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/cf",
        "<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 20
    const-string v0, ""

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;II)Lob/dq;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11
    check-cast p1, Ljava/io/File;

    .line 1015
    new-instance v0, Lob/iq;

    invoke-direct {v0, p1}, Lob/iq;-><init>(Ljava/io/File;)V

    .line 11
    return-object v0
.end method

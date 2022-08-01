.class public abstract Lob/fgm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Lob/fgm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 38
    const-class v0, Lob/fff;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lob/fgm;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 1

    .prologue
    .line 42
    new-instance v0, Lob/fff;

    invoke-direct {v0}, Lob/fff;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lob/fev;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method

.method public abstract a(Lob/fff;)Lob/fgn;
.end method

.method public abstract a(Lob/fea;)Lob/fgu;
.end method

.method public abstract a(Lob/fdq;)Lob/fjy;
.end method

.method public abstract a(Lob/fea;Lob/fdc;Lob/fjy;)Lob/fkb;
.end method

.method public abstract a(Lob/fdq;Lob/fds;Z)V
.end method

.method public abstract a(Lob/fec;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract a(Lob/feu;Ljava/lang/String;)V
.end method

.method public abstract a(Lob/feu;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract a(Lob/ffh;Lob/fgn;)V
.end method

.method public abstract a(Lob/fea;Lob/fkb;)Z
.end method

.method public abstract b(Lob/fea;Lob/fkb;)V
.end method

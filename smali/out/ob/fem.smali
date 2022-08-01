.class public interface abstract Lob/fem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/fem;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 36
    new-instance v0, Lob/fen;

    invoke-direct {v0}, Lob/fen;-><init>()V

    sput-object v0, Lob/fem;->a:Lob/fem;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method

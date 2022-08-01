.class public interface abstract Lob/dkc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/dkc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 313
    new-instance v0, Lob/dkd;

    invoke-direct {v0}, Lob/dkd;-><init>()V

    sput-object v0, Lob/dkc;->a:Lob/dkc;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

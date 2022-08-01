.class final synthetic Lob/dqg;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field private static final a:Lob/dqg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/dqg;

    invoke-direct {v0}, Lob/dqg;-><init>()V

    sput-object v0, Lob/dqg;->a:Lob/dqg;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljavax/net/ssl/HostnameVerifier;
    .registers 1

    sget-object v0, Lob/dqg;->a:Lob/dqg;

    return-object v0
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {}, Lob/dqf;->a()Z

    move-result v0

    return v0
.end method

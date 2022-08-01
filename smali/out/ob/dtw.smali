.class final synthetic Lob/dtw;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsb;


# instance fields
.field private final a:Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob/dtw;->a:Ljava/io/InputStream;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lob/gsb;
    .registers 2

    new-instance v0, Lob/dtw;

    invoke-direct {v0, p0}, Lob/dtw;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lob/dtw;->a:Ljava/io/InputStream;

    return-object v0
.end method

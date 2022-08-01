.class final synthetic Lob/don;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# static fields
.field private static final a:Lob/don;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/don;

    invoke-direct {v0}, Lob/don;-><init>()V

    sput-object v0, Lob/don;->a:Lob/don;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/gsc;
    .registers 1

    sget-object v0, Lob/don;->a:Lob/don;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    check-cast p1, Ljava/lang/Throwable;

    .line 1176
    const-string v0, "Could not insert"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lob/hca;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    const/4 v0, 0x0

    .line 0
    return-object v0
.end method

.class final synthetic Lob/dth;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# static fields
.field private static final a:Lob/dth;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/dth;

    invoke-direct {v0}, Lob/dth;-><init>()V

    sput-object v0, Lob/dth;->a:Lob/dth;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/gsc;
    .registers 1

    sget-object v0, Lob/dth;->a:Lob/dth;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 1000
    const/4 v0, 0x0

    .line 0
    return-object v0
.end method

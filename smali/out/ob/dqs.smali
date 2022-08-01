.class final synthetic Lob/dqs;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# static fields
.field private static final a:Lob/dqs;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/dqs;

    invoke-direct {v0}, Lob/dqs;-><init>()V

    sput-object v0, Lob/dqs;->a:Lob/dqs;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/gsc;
    .registers 1

    sget-object v0, Lob/dqs;->a:Lob/dqs;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 1099
    sget-object v0, Lob/dnb;->a:Lob/dnb;

    .line 0
    return-object v0
.end method

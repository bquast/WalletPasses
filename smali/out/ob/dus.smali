.class final synthetic Lob/dus;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# static fields
.field private static final a:Lob/dus;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/dus;

    invoke-direct {v0}, Lob/dus;-><init>()V

    sput-object v0, Lob/dus;->a:Lob/dus;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/gsc;
    .registers 1

    sget-object v0, Lob/dus;->a:Lob/dus;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    check-cast p1, Lob/dnm;

    .line 1094
    invoke-static {p1}, Lob/dnt;->a(Lob/dnm;)Lob/dyh;

    move-result-object v0

    .line 0
    return-object v0
.end method

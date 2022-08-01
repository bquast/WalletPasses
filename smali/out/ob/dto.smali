.class final synthetic Lob/dto;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# static fields
.field private static final a:Lob/dto;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/dto;

    invoke-direct {v0}, Lob/dto;-><init>()V

    sput-object v0, Lob/dto;->a:Lob/dto;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/gsc;
    .registers 1

    sget-object v0, Lob/dto;->a:Lob/dto;

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

    .line 1268
    invoke-static {p1}, Lob/dnt;->a(Lob/dnm;)Lob/dyh;

    move-result-object v0

    .line 0
    return-object v0
.end method

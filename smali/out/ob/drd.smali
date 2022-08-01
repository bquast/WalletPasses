.class final synthetic Lob/drd;
.super Ljava/lang/Object;

# interfaces
.implements Lob/fkk;


# static fields
.field private static final b:Lob/drd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/drd;

    invoke-direct {v0}, Lob/drd;-><init>()V

    sput-object v0, Lob/drd;->b:Lob/drd;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/fkk;
    .registers 1

    sget-object v0, Lob/drd;->b:Lob/drd;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {p1}, Lob/drc;->a(Ljava/lang/String;)V

    return-void
.end method

.class final synthetic Lob/dqv;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gry;


# static fields
.field private static final a:Lob/dqv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/dqv;

    invoke-direct {v0}, Lob/dqv;-><init>()V

    sput-object v0, Lob/dqv;->a:Lob/dqv;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/gry;
    .registers 1

    sget-object v0, Lob/dqv;->a:Lob/dqv;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    return-void
.end method

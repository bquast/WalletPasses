.class final synthetic Lob/dsb;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gsc;


# static fields
.field private static final a:Lob/dsb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/dsb;

    invoke-direct {v0}, Lob/dsb;-><init>()V

    sput-object v0, Lob/dsb;->a:Lob/dsb;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/gsc;
    .registers 1

    sget-object v0, Lob/dsb;->a:Lob/dsb;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

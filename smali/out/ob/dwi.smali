.class final synthetic Lob/dwi;
.super Ljava/lang/Object;

# interfaces
.implements Lob/gry;


# static fields
.field private static final a:Lob/dwi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/dwi;

    invoke-direct {v0}, Lob/dwi;-><init>()V

    sput-object v0, Lob/dwi;->a:Lob/dwi;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lob/gry;
    .registers 1

    sget-object v0, Lob/dwi;->a:Lob/dwi;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lob/dwf;->c(Ljava/io/InputStream;)V

    return-void
.end method

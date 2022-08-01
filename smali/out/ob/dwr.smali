.class final synthetic Lob/dwr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field private static final a:Lob/dwr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/dwr;

    invoke-direct {v0}, Lob/dwr;-><init>()V

    sput-object v0, Lob/dwr;->a:Lob/dwr;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/io/FilenameFilter;
    .registers 1

    sget-object v0, Lob/dwr;->a:Lob/dwr;

    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    invoke-static {p2}, Lob/dwp;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

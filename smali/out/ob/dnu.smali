.class final synthetic Lob/dnu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field private static final a:Lob/dnu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/dnu;

    invoke-direct {v0}, Lob/dnu;-><init>()V

    sput-object v0, Lob/dnu;->a:Lob/dnu;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/io/FilenameFilter;
    .registers 1

    sget-object v0, Lob/dnu;->a:Lob/dnu;

    return-object v0
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    .line 1155
    const-string v0, ".png"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    .line 0
    return v0
.end method

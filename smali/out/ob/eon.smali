.class public final synthetic Lob/eon;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lob/eon;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lob/eon;

    invoke-direct {v0}, Lob/eon;-><init>()V

    sput-object v0, Lob/eon;->a:Lob/eon;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .registers 1

    sget-object v0, Lob/eon;->a:Lob/eon;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    .prologue
    .line 0
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    .line 1000
    invoke-static {p1, p2}, Lob/eom;->a(Ljava/io/File;Ljava/io/File;)I

    move-result v0

    .line 0
    return v0
.end method

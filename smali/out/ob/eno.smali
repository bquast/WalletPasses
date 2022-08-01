.class final Lob/eno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/enp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/enp",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lob/eno;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 67
    new-instance v0, Lob/eno;

    invoke-direct {v0}, Lob/eno;-><init>()V

    sput-object v0, Lob/eno;->a:Lob/eno;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lob/eno;
    .registers 1

    .prologue
    .line 65
    sget-object v0, Lob/eno;->a:Lob/eno;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65
    .line 1070
    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    .line 65
    return-object v0
.end method

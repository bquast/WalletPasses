.class final Lob/enl;
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
.field private static final a:Lob/enl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 58
    new-instance v0, Lob/enl;

    invoke-direct {v0}, Lob/enl;-><init>()V

    sput-object v0, Lob/enl;->a:Lob/enl;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lob/enl;
    .registers 1

    .prologue
    .line 56
    sget-object v0, Lob/enl;->a:Lob/enl;

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 56
    .line 1061
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 56
    return-object v0
.end method

.class final Lob/enr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/enp;


# static fields
.field private static final a:Lob/enr;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 33
    new-instance v0, Lob/enr;

    invoke-direct {v0}, Lob/enr;-><init>()V

    sput-object v0, Lob/enr;->a:Lob/enr;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lob/enr;
    .registers 1

    .prologue
    .line 32
    sget-object v0, Lob/enr;->a:Lob/enr;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 32
    return-object p1
.end method

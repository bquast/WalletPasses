.class final Lob/cqd;
.super Lob/cdo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/cdo",
        "<",
        "Ljava/lang/String;",
        "Lob/cqc;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 4845
    invoke-direct {p0}, Lob/cdo;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 4845
    invoke-direct {p0}, Lob/cqd;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 4845
    check-cast p1, Ljava/lang/String;

    .line 5852
    invoke-static {p1}, Lob/cqb;->a(Ljava/lang/String;)Lob/cqc;

    move-result-object v0

    .line 4845
    return-object v0
.end method

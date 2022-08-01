.class public final Lob/bch;
.super Lob/bcg;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/bcg",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lob/bch;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 324
    new-instance v0, Lob/bch;

    invoke-direct {v0}, Lob/bch;-><init>()V

    sput-object v0, Lob/bch;->a:Lob/bch;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 321
    invoke-direct {p0}, Lob/bcg;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 334
    sget-object v0, Lob/bch;->a:Lob/bch;

    return-object v0
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method protected final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 327
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

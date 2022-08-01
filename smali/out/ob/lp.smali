.class public final Lob/lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/lm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/lm",
        "<TR;>;"
    }
.end annotation


# static fields
.field private static final a:Lob/lp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/lp",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Lob/lo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/lo",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 9
    new-instance v0, Lob/lp;

    invoke-direct {v0}, Lob/lp;-><init>()V

    sput-object v0, Lob/lp;->a:Lob/lp;

    .line 11
    new-instance v0, Lob/lq;

    invoke-direct {v0}, Lob/lq;-><init>()V

    sput-object v0, Lob/lp;->b:Lob/lo;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public static a()Lob/lo;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lob/lo",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 29
    sget-object v0, Lob/lp;->b:Lob/lo;

    return-object v0
.end method

.method public static b()Lob/lm;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lob/lm",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 37
    sget-object v0, Lob/lp;->a:Lob/lp;

    return-object v0
.end method

.method static synthetic c()Lob/lp;
    .registers 1

    .prologue
    .line 8
    sget-object v0, Lob/lp;->a:Lob/lp;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lob/ln;)Z
    .registers 4

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

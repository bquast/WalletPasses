.class public final Lob/erb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dbm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/dbm",
        "<",
        "Lob/eqx;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lob/fbh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/fbh",
            "<",
            "Lob/eib;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 8
    const-class v0, Lob/erb;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/erb;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>(Lob/fbh;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fbh",
            "<",
            "Lob/eib;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-boolean v0, Lob/erb;->a:Z

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 17
    :cond_f
    iput-object p1, p0, Lob/erb;->b:Lob/fbh;

    .line 18
    return-void
.end method

.method public static a(Lob/fbh;)Lob/dbm;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/fbh",
            "<",
            "Lob/eib;",
            ">;)",
            "Lob/dbm",
            "<",
            "Lob/eqx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lob/erb;

    invoke-direct {v0, p0}, Lob/erb;-><init>(Lob/fbh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 8
    check-cast p1, Lob/eqx;

    .line 1026
    if-nez p1, :cond_c

    .line 1027
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1029
    :cond_c
    iget-object v0, p0, Lob/erb;->b:Lob/fbh;

    invoke-interface {v0}, Lob/fbh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/eib;

    iput-object v0, p1, Lob/eqx;->f:Lob/eib;

    .line 8
    return-void
.end method

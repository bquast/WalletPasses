.class public final Lob/dve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/dbo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/dbo",
        "<",
        "Lob/dvb;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lob/dbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/dbm",
            "<",
            "Lob/dvb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 8
    const-class v0, Lob/dve;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/dve;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>(Lob/dbm;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dbm",
            "<",
            "Lob/dvb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-boolean v0, Lob/dve;->a:Z

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_f
    iput-object p1, p0, Lob/dve;->b:Lob/dbm;

    .line 19
    return-void
.end method

.method public static a(Lob/dbm;)Lob/dbo;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/dbm",
            "<",
            "Lob/dvb;",
            ">;)",
            "Lob/dbo",
            "<",
            "Lob/dvb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lob/dve;

    invoke-direct {v0, p0}, Lob/dve;-><init>(Lob/dbm;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 8
    .line 1023
    iget-object v0, p0, Lob/dve;->b:Lob/dbm;

    new-instance v1, Lob/dvb;

    invoke-direct {v1}, Lob/dvb;-><init>()V

    invoke-static {v0, v1}, Lob/dbp;->a(Lob/dbm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dvb;

    .line 8
    return-object v0
.end method

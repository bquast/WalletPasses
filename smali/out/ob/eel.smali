.class public final Lob/eel;
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
        "Lob/dza;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lob/eef;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 8
    const-class v0, Lob/eel;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lob/eel;->a:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method private constructor <init>(Lob/eef;)V
    .registers 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-boolean v0, Lob/eel;->a:Z

    if-nez v0, :cond_f

    if-nez p1, :cond_f

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 17
    :cond_f
    iput-object p1, p0, Lob/eel;->b:Lob/eef;

    .line 18
    return-void
.end method

.method public static a(Lob/eef;)Lob/dbo;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/eef;",
            ")",
            "Lob/dbo",
            "<",
            "Lob/dza;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lob/eel;

    invoke-direct {v0, p0}, Lob/eel;-><init>(Lob/eef;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 8
    .line 1022
    iget-object v0, p0, Lob/eel;->b:Lob/eef;

    .line 1181
    new-instance v1, Lob/czp;

    sget-object v2, Lob/daa;->a:Lob/daa;

    invoke-direct {v1, v2}, Lob/czp;-><init>(Lob/daa;)V

    .line 1183
    new-instance v2, Lob/eeg;

    invoke-direct {v2, v0, v1}, Lob/eeg;-><init>(Lob/eef;Lob/czp;)V

    .line 1023
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1022
    invoke-static {v2, v0}, Lob/dbr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/dza;

    .line 8
    return-object v0
.end method

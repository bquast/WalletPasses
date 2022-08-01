.class public final Lob/gya;
.super Lob/gpy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lob/gpy",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final c:Lob/gsc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gsc",
            "<",
            "Lob/grx;",
            "Lob/grb;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Z


# instance fields
.field public final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 41
    new-instance v0, Lob/gyb;

    invoke-direct {v0}, Lob/gyb;-><init>()V

    sput-object v0, Lob/gya;->c:Lob/gsc;

    .line 57
    const-string v0, "rx.just.strong-mode"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lob/gya;->d:Z

    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lob/gyc;

    invoke-direct {v0, p1}, Lob/gyc;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lob/gpy;-><init>(Lob/gql;)V

    .line 97
    iput-object p1, p0, Lob/gya;->e:Ljava/lang/Object;

    .line 98
    return-void
.end method

.method static a(Lob/gra;Ljava/lang/Object;)Lob/gqr;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/gra",
            "<-TT;>;TT;)",
            "Lob/gqr;"
        }
    .end annotation

    .prologue
    .line 69
    sget-boolean v0, Lob/gya;->d:Z

    if-eqz v0, :cond_a

    .line 70
    new-instance v0, Lob/gxe;

    invoke-direct {v0, p0, p1}, Lob/gxe;-><init>(Lob/gra;Ljava/lang/Object;)V

    .line 72
    :goto_9
    return-object v0

    :cond_a
    new-instance v0, Lob/gyi;

    invoke-direct {v0, p0, p1}, Lob/gyi;-><init>(Lob/gra;Ljava/lang/Object;)V

    goto :goto_9
.end method

.method public static a(Ljava/lang/Object;)Lob/gya;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lob/gya",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 82
    new-instance v0, Lob/gya;

    invoke-direct {v0, p0}, Lob/gya;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lob/gqs;)Lob/gpy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gqs;",
            ")",
            "Lob/gpy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 117
    instance-of v0, p1, Lob/gxf;

    if-eqz v0, :cond_12

    .line 118
    sget-object v0, Lob/gya;->c:Lob/gsc;

    .line 139
    :goto_6
    new-instance v1, Lob/gyg;

    iget-object v2, p0, Lob/gya;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lob/gyg;-><init>(Ljava/lang/Object;Lob/gsc;)V

    invoke-static {v1}, Lob/gya;->a(Lob/gql;)Lob/gpy;

    move-result-object v0

    return-object v0

    .line 120
    :cond_12
    new-instance v0, Lob/gyd;

    invoke-direct {v0, p0, p1}, Lob/gyd;-><init>(Lob/gya;Lob/gqs;)V

    goto :goto_6
.end method

.method public final g(Lob/gsc;)Lob/gpy;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lob/gsc",
            "<-TT;+",
            "Lob/gpy",
            "<+TR;>;>;)",
            "Lob/gpy",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 228
    new-instance v0, Lob/gyf;

    invoke-direct {v0, p0, p1}, Lob/gyf;-><init>(Lob/gya;Lob/gsc;)V

    invoke-static {v0}, Lob/gya;->a(Lob/gql;)Lob/gpy;

    move-result-object v0

    return-object v0
.end method

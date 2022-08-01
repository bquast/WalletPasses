.class final Lob/pg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lob/pm;


# direct methods
.method public constructor <init>(Lob/pm;)V
    .registers 2

    .prologue
    .line 1133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1134
    iput-object p1, p0, Lob/pg;->a:Lob/pm;

    .line 1135
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1129
    .line 2139
    iget-object v0, p0, Lob/pg;->a:Lob/pm;

    .line 3048
    invoke-virtual {v0}, Lob/pm;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 2139
    if-nez v0, :cond_f

    .line 2140
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_e
    return-object v0

    .line 2143
    :cond_f
    invoke-static {}, Lob/dgc;->a()Lob/dgp;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Found previous crash marker."

    invoke-interface {v0, v1, v2}, Lob/dgp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2144
    iget-object v0, p0, Lob/pg;->a:Lob/pm;

    .line 3056
    invoke-virtual {v0}, Lob/pm;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2146
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_e
.end method

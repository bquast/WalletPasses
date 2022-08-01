.class final Lob/fu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/ck;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lob/ck",
        "<",
        "Lob/fv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lob/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ck",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lob/ck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ck",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lob/ck;Lob/ck;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/ck",
            "<",
            "Ljava/io/InputStream;",
            ">;",
            "Lob/ck",
            "<",
            "Landroid/os/ParcelFileDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lob/fu;->a:Lob/ck;

    .line 60
    iput-object p2, p0, Lob/fu;->b:Lob/ck;

    .line 61
    return-void
.end method

.method private b(I)Lob/fv;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 67
    .line 68
    iget-object v0, p0, Lob/fu;->a:Lob/ck;

    if-eqz v0, :cond_4a

    .line 70
    :try_start_6
    iget-object v0, p0, Lob/fu;->a:Lob/ck;

    invoke-interface {v0, p1}, Lob/ck;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_e} :catch_22

    move-object v1, v0

    .line 81
    :goto_f
    iget-object v0, p0, Lob/fu;->b:Lob/ck;

    if-eqz v0, :cond_1c

    .line 83
    :try_start_13
    iget-object v0, p0, Lob/fu;->b:Lob/ck;

    invoke-interface {v0, p1}, Lob/ck;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1b} :catch_37

    move-object v2, v0

    .line 93
    :cond_1c
    new-instance v0, Lob/fv;

    invoke-direct {v0, v1, v2}, Lob/fv;-><init>(Ljava/io/InputStream;Landroid/os/ParcelFileDescriptor;)V

    return-object v0

    .line 71
    :catch_22
    move-exception v0

    .line 72
    const-string v1, "IVML"

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 73
    const-string v1, "IVML"

    const-string v3, "Exception fetching input stream, trying ParcelFileDescriptor"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    :cond_32
    iget-object v1, p0, Lob/fu;->b:Lob/ck;

    if-nez v1, :cond_4a

    .line 76
    throw v0

    .line 84
    :catch_37
    move-exception v0

    .line 85
    const-string v3, "IVML"

    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 86
    const-string v3, "IVML"

    const-string v4, "Exception fetching ParcelFileDescriptor"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 88
    :cond_47
    if-nez v1, :cond_1c

    .line 89
    throw v0

    :cond_4a
    move-object v1, v2

    goto :goto_f
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lob/fu;->b(I)Lob/fv;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lob/fu;->a:Lob/ck;

    if-eqz v0, :cond_9

    .line 100
    iget-object v0, p0, Lob/fu;->a:Lob/ck;

    invoke-interface {v0}, Lob/ck;->a()V

    .line 102
    :cond_9
    iget-object v0, p0, Lob/fu;->b:Lob/ck;

    if-eqz v0, :cond_12

    .line 103
    iget-object v0, p0, Lob/fu;->b:Lob/ck;

    invoke-interface {v0}, Lob/ck;->a()V

    .line 105
    :cond_12
    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lob/fu;->a:Lob/ck;

    if-eqz v0, :cond_b

    .line 111
    iget-object v0, p0, Lob/fu;->a:Lob/ck;

    invoke-interface {v0}, Lob/ck;->b()Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_a
    return-object v0

    :cond_b
    iget-object v0, p0, Lob/fu;->b:Lob/ck;

    invoke-interface {v0}, Lob/ck;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lob/fu;->a:Lob/ck;

    if-eqz v0, :cond_9

    .line 120
    iget-object v0, p0, Lob/fu;->a:Lob/ck;

    invoke-interface {v0}, Lob/ck;->c()V

    .line 122
    :cond_9
    iget-object v0, p0, Lob/fu;->b:Lob/ck;

    if-eqz v0, :cond_12

    .line 123
    iget-object v0, p0, Lob/fu;->b:Lob/ck;

    invoke-interface {v0}, Lob/ck;->c()V

    .line 125
    :cond_12
    return-void
.end method

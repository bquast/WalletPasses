.class public final Lob/ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/cf",
        "<",
        "Ljava/io/File;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:Lob/is;


# instance fields
.field private b:Lob/cf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/cf",
            "<",
            "Ljava/io/InputStream;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lob/is;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    new-instance v0, Lob/is;

    invoke-direct {v0}, Lob/is;-><init>()V

    sput-object v0, Lob/ir;->a:Lob/is;

    return-void
.end method

.method public constructor <init>(Lob/cf;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/cf",
            "<",
            "Ljava/io/InputStream;",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    sget-object v0, Lob/ir;->a:Lob/is;

    invoke-direct {p0, p1, v0}, Lob/ir;-><init>(Lob/cf;Lob/is;)V

    .line 25
    return-void
.end method

.method private constructor <init>(Lob/cf;Lob/is;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/cf",
            "<",
            "Ljava/io/InputStream;",
            "TT;>;",
            "Lob/is;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lob/ir;->b:Lob/cf;

    .line 30
    iput-object p2, p0, Lob/ir;->c:Lob/is;

    .line 31
    return-void
.end method

.method private a(Ljava/io/File;II)Lob/dq;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II)",
            "Lob/dq",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    const/4 v2, 0x0

    .line 1060
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_10

    .line 39
    :try_start_6
    iget-object v0, p0, Lob/ir;->b:Lob/cf;

    invoke-interface {v0, v1, p2, p3}, Lob/cf;->a(Ljava/lang/Object;II)Lob/dq;
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_1c

    move-result-object v0

    .line 43
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_f} :catch_18

    .line 49
    :goto_f
    return-object v0

    .line 41
    :catchall_10
    move-exception v0

    move-object v1, v2

    :goto_12
    if-eqz v1, :cond_17

    .line 43
    :try_start_14
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_17} :catch_1a

    .line 46
    :cond_17
    :goto_17
    throw v0

    :catch_18
    move-exception v1

    goto :goto_f

    :catch_1a
    move-exception v1

    goto :goto_17

    .line 41
    :catchall_1c
    move-exception v0

    goto :goto_12
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 54
    const-string v0, ""

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;II)Lob/dq;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    check-cast p1, Ljava/io/File;

    invoke-direct {p0, p1, p2, p3}, Lob/ir;->a(Ljava/io/File;II)Lob/dq;

    move-result-object v0

    return-object v0
.end method

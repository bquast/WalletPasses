.class public Lob/cih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cop;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Z


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lob/coo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 29
    const-string v0, "rbnf"

    invoke-static {v0}, Lob/cas;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lob/cih;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/cih;->b:Ljava/util/Map;

    .line 39
    return-void
.end method

.method private static b(Lob/crx;Ljava/lang/String;)Lob/coo;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 101
    :try_start_0
    invoke-virtual {p0}, Lob/crx;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lob/cla;->a(Ljava/util/Locale;)Lob/cla;

    move-result-object v0

    check-cast v0, Lob/cot;

    .line 102
    if-eqz p1, :cond_28

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1970
    iget-object v0, v0, Lob/cot;->c:Lob/cha;

    invoke-virtual {v0}, Lob/cha;->a()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    new-instance v0, Lob/cot;

    invoke-direct {v0, v1}, Lob/cot;-><init>(Ljava/lang/String;)V

    .line 106
    :cond_28
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lob/cot;->b(I)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_34

    .line 119
    :goto_2d
    new-instance v1, Lob/cii;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lob/cii;-><init>(Lob/cot;B)V

    return-object v1

    .line 108
    :catch_34
    move-exception v0

    .line 112
    sget-boolean v1, Lob/cih;->a:Z

    if-eqz v1, :cond_43

    .line 113
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "++++"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 115
    :cond_43
    const/4 v0, 0x0

    goto :goto_2d
.end method


# virtual methods
.method public final a(Lob/crx;Ljava/lang/String;)Lob/coo;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lob/crx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 76
    iget-object v2, p0, Lob/cih;->b:Ljava/util/Map;

    monitor-enter v2

    .line 77
    :try_start_1e
    iget-object v0, p0, Lob/cih;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/coo;

    .line 78
    if-eqz v0, :cond_2a

    .line 79
    monitor-exit v2

    .line 86
    :goto_29
    return-object v0

    .line 81
    :cond_2a
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_1e .. :try_end_2b} :catchall_3c

    .line 82
    invoke-static {p1, p2}, Lob/cih;->b(Lob/crx;Ljava/lang/String;)Lob/coo;

    move-result-object v0

    .line 83
    iget-object v2, p0, Lob/cih;->b:Ljava/util/Map;

    monitor-enter v2

    .line 84
    :try_start_32
    iget-object v3, p0, Lob/cih;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    monitor-exit v2

    goto :goto_29

    :catchall_39
    move-exception v0

    monitor-exit v2
    :try_end_3b
    .catchall {:try_start_32 .. :try_end_3b} :catchall_39

    throw v0

    .line 81
    :catchall_3c
    move-exception v0

    :try_start_3d
    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    throw v0
.end method

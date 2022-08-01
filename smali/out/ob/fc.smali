.class final Lob/fc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lob/mn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/mn",
            "<",
            "Lob/cd;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lob/mn;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lob/mn;-><init>(I)V

    iput-object v0, p0, Lob/fc;->a:Lob/mn;

    return-void
.end method


# virtual methods
.method public final a(Lob/cd;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 19
    iget-object v1, p0, Lob/fc;->a:Lob/mn;

    monitor-enter v1

    .line 20
    :try_start_3
    iget-object v0, p0, Lob/fc;->a:Lob/mn;

    invoke-virtual {v0, p1}, Lob/mn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_29

    .line 22
    if-nez v0, :cond_28

    .line 24
    :try_start_e
    const-string v1, "SHA-256"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 25
    invoke-interface {p1, v1}, Lob/cd;->a(Ljava/security/MessageDigest;)V

    .line 26
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lob/mq;->a([B)Ljava/lang/String;
    :try_end_1e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_1e} :catch_2c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_e .. :try_end_1e} :catch_31

    move-result-object v0

    .line 32
    :goto_1f
    iget-object v1, p0, Lob/fc;->a:Lob/mn;

    monitor-enter v1

    .line 33
    :try_start_22
    iget-object v2, p0, Lob/fc;->a:Lob/mn;

    invoke-virtual {v2, p1, v0}, Lob/mn;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_36

    .line 36
    :cond_28
    return-object v0

    .line 21
    :catchall_29
    move-exception v0

    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw v0

    .line 28
    :catch_2c
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1f

    .line 30
    :catch_31
    move-exception v1

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_1f

    .line 34
    :catchall_36
    move-exception v0

    :try_start_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw v0
.end method

.class final Lob/cbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ClassLoader;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/util/Set;)V
    .registers 4

    .prologue
    .line 699
    iput-object p1, p0, Lob/cbc;->a:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lob/cbc;->b:Ljava/lang/String;

    iput-object p3, p0, Lob/cbc;->c:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .registers 8

    .prologue
    const/4 v6, 0x0

    .line 704
    :try_start_1
    iget-object v0, p0, Lob/cbc;->a:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lob/cbc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v1

    .line 705
    if-nez v1, :cond_c

    .line 728
    :cond_b
    :goto_b
    return-object v6

    .line 708
    :cond_c
    new-instance v2, Lob/cbd;

    invoke-direct {v2, p0}, Lob/cbd;-><init>(Lob/cbc;)V

    .line 716
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 717
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    .line 718
    invoke-static {v0}, Lob/cgc;->a(Ljava/net/URL;)Lob/cgc;

    move-result-object v3

    .line 719
    if-eqz v3, :cond_47

    .line 1252
    invoke-virtual {v3, v2}, Lob/cgc;->a(Lob/cgf;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_26} :catch_27

    goto :goto_11

    .line 725
    :catch_27
    move-exception v0

    .line 726
    invoke-static {}, Lob/cbb;->g()Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ouch: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_b

    .line 722
    :cond_47
    :try_start_47
    invoke-static {}, Lob/cbb;->g()Z

    move-result v3

    if-eqz v3, :cond_11

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handler for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " is null"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_67} :catch_27

    goto :goto_11
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 699
    invoke-direct {p0}, Lob/cbc;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

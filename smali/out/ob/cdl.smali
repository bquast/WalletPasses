.class final Lob/cdl;
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
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/ClassLoader;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 169
    iput-object p1, p0, Lob/cdl;->a:Ljava/lang/ClassLoader;

    iput-object p2, p0, Lob/cdl;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 169
    .line 1171
    iget-object v0, p0, Lob/cdl;->a:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_d

    .line 1172
    iget-object v0, p0, Lob/cdl;->a:Ljava/lang/ClassLoader;

    iget-object v1, p0, Lob/cdl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_c
    return-object v0

    .line 1174
    :cond_d
    iget-object v0, p0, Lob/cdl;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_c
.end method

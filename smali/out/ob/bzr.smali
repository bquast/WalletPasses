.class public final Lob/bzr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lob/bzu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 74
    :try_start_0
    const-string v0, "ob.caj"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/bzu;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_c} :catch_f

    .line 87
    :goto_c
    sput-object v0, Lob/bzr;->a:Lob/bzu;

    .line 88
    return-void

    .line 77
    :catch_f
    move-exception v0

    new-instance v0, Lob/bzs;

    invoke-direct {v0}, Lob/bzs;-><init>()V

    goto :goto_c
.end method

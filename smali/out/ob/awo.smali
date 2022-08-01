.class public final Lob/awo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/axa;


# instance fields
.field public a:Lob/bbb;

.field private final b:Lob/azm;


# direct methods
.method public constructor <init>(Lob/azm;)V
    .registers 3

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object v0, Lob/bbb;->a:Lob/bbb;

    iput-object v0, p0, Lob/awo;->a:Lob/bbb;

    .line 1127
    invoke-static {p1}, Lob/azb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Lob/azm;

    iput-object v0, p0, Lob/awo;->b:Lob/azm;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lob/axc;Z)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 109
    if-nez p2, :cond_4

    .line 115
    :goto_3
    return v0

    .line 113
    :cond_4
    :try_start_4
    iget-object v1, p0, Lob/awo;->a:Lob/bbb;

    iget-object v2, p0, Lob/awo;->b:Lob/azm;

    invoke-static {v1, v2}, Lob/azp;->a(Lob/bbb;Lob/azm;)Z
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_b} :catch_d

    move-result v0

    goto :goto_3

    .line 115
    :catch_d
    move-exception v1

    goto :goto_3
.end method

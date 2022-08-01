.class public final Lob/cco;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lob/ccw;

.field private static g:Lob/bzj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/bzj",
            "<",
            "Ljava/lang/String;",
            "Lob/cco;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lob/ccz;

.field public final b:Lob/ccq;

.field public final c:Lob/ccr;

.field public final d:Lob/ccs;

.field public final e:Lob/ccq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 343
    new-instance v0, Lob/ccp;

    invoke-direct {v0}, Lob/ccp;-><init>()V

    sput-object v0, Lob/cco;->g:Lob/bzj;

    .line 356
    new-instance v0, Lob/ccw;

    invoke-direct {v0}, Lob/ccw;-><init>()V

    sput-object v0, Lob/cco;->f:Lob/ccw;

    return-void
.end method

.method private constructor <init>(Lob/ccz;)V
    .registers 4

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object p1, p0, Lob/cco;->a:Lob/ccz;

    .line 285
    new-instance v0, Lob/ccq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lob/ccq;-><init>(Lob/ccz;Z)V

    iput-object v0, p0, Lob/cco;->b:Lob/ccq;

    .line 286
    new-instance v0, Lob/ccr;

    invoke-direct {v0, p1}, Lob/ccr;-><init>(Lob/ccz;)V

    iput-object v0, p0, Lob/cco;->c:Lob/ccr;

    .line 287
    new-instance v0, Lob/ccs;

    invoke-direct {v0, p1}, Lob/ccs;-><init>(Lob/ccz;)V

    iput-object v0, p0, Lob/cco;->d:Lob/ccs;

    .line 288
    new-instance v0, Lob/ccq;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lob/ccq;-><init>(Lob/ccz;Z)V

    iput-object v0, p0, Lob/cco;->e:Lob/ccq;

    .line 289
    return-void
.end method

.method synthetic constructor <init>(Lob/ccz;B)V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lob/cco;-><init>(Lob/ccz;)V

    return-void
.end method

.method public static a()Lob/cco;
    .registers 1

    .prologue
    .line 304
    invoke-static {}, Lob/cct;->a()Lob/ccx;

    move-result-object v0

    invoke-static {v0}, Lob/cco;->a(Lob/ccx;)Lob/cco;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lob/ccx;)Lob/cco;
    .registers 2

    .prologue
    .line 298
    .line 1365
    iget-object v0, p0, Lob/ccx;->b:Ljava/lang/RuntimeException;

    .line 298
    if-eqz v0, :cond_7

    .line 2365
    iget-object v0, p0, Lob/ccx;->b:Ljava/lang/RuntimeException;

    .line 299
    throw v0

    .line 3365
    :cond_7
    iget-object v0, p0, Lob/ccx;->a:Lob/cco;

    .line 301
    return-object v0
.end method

.method public static a(I)Lob/ccy;
    .registers 2

    .prologue
    .line 314
    packed-switch p0, :pswitch_data_32

    .line 319
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 4304
    :pswitch_5
    invoke-static {}, Lob/cct;->a()Lob/ccx;

    move-result-object v0

    invoke-static {v0}, Lob/cco;->a(Lob/ccx;)Lob/cco;

    move-result-object v0

    .line 315
    iget-object v0, v0, Lob/cco;->c:Lob/ccr;

    goto :goto_4

    .line 4307
    :pswitch_10
    invoke-static {}, Lob/ccu;->a()Lob/ccx;

    move-result-object v0

    invoke-static {v0}, Lob/cco;->a(Lob/ccx;)Lob/cco;

    move-result-object v0

    .line 316
    iget-object v0, v0, Lob/cco;->c:Lob/ccr;

    goto :goto_4

    .line 5304
    :pswitch_1b
    invoke-static {}, Lob/cct;->a()Lob/ccx;

    move-result-object v0

    invoke-static {v0}, Lob/cco;->a(Lob/ccx;)Lob/cco;

    move-result-object v0

    .line 317
    iget-object v0, v0, Lob/cco;->b:Lob/ccq;

    goto :goto_4

    .line 5307
    :pswitch_26
    invoke-static {}, Lob/ccu;->a()Lob/ccx;

    move-result-object v0

    invoke-static {v0}, Lob/cco;->a(Lob/ccx;)Lob/cco;

    move-result-object v0

    .line 318
    iget-object v0, v0, Lob/cco;->b:Lob/ccq;

    goto :goto_4

    .line 314
    nop

    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_5
        :pswitch_10
        :pswitch_1b
        :pswitch_26
    .end packed-switch
.end method

.method public static b()Lob/cco;
    .registers 1

    .prologue
    .line 307
    invoke-static {}, Lob/ccu;->a()Lob/ccx;

    move-result-object v0

    invoke-static {v0}, Lob/cco;->a(Lob/ccx;)Lob/cco;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lob/cco;
    .registers 1

    .prologue
    .line 310
    invoke-static {}, Lob/ccv;->a()Lob/ccx;

    move-result-object v0

    invoke-static {v0}, Lob/cco;->a(Lob/ccx;)Lob/cco;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lob/cnb;
    .registers 1

    .prologue
    .line 6304
    invoke-static {}, Lob/cct;->a()Lob/ccx;

    move-result-object v0

    invoke-static {v0}, Lob/cco;->a(Lob/ccx;)Lob/cco;

    move-result-object v0

    .line 362
    iget-object v0, v0, Lob/cco;->d:Lob/ccs;

    return-object v0
.end method

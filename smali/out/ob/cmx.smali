.class final Lob/cmx;
.super Lob/cmp;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 255
    invoke-direct {p0}, Lob/cmp;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 255
    invoke-direct {p0}, Lob/cmx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lob/cnb;
    .registers 2

    .prologue
    .line 257
    invoke-static {}, Lob/cmy;->a()Lob/cmq;

    move-result-object v0

    .line 2148
    iget-object v0, v0, Lob/cmq;->a:Lob/cnb;

    .line 257
    return-object v0
.end method

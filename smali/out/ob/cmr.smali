.class final Lob/cmr;
.super Lob/cmp;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 261
    invoke-direct {p0}, Lob/cmp;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 261
    invoke-direct {p0}, Lob/cmr;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lob/cnb;
    .registers 2

    .prologue
    .line 263
    invoke-static {}, Lob/cms;->a()Lob/cmq;

    move-result-object v0

    .line 2148
    iget-object v0, v0, Lob/cmq;->a:Lob/cnb;

    .line 263
    return-object v0
.end method

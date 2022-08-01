.class final Lob/cmt;
.super Lob/cmp;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 249
    invoke-direct {p0}, Lob/cmp;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 249
    invoke-direct {p0}, Lob/cmt;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lob/cnb;
    .registers 2

    .prologue
    .line 251
    invoke-static {}, Lob/cmu;->a()Lob/cmq;

    move-result-object v0

    .line 2148
    iget-object v0, v0, Lob/cmq;->a:Lob/cnb;

    .line 251
    return-object v0
.end method

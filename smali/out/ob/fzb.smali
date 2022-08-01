.class final Lob/fzb;
.super Lob/fyx;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 275
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/fyx;-><init>(B)V

    .line 276
    sget-object v0, Lob/fzf;->f:Lob/fzf;

    iput-object v0, p0, Lob/fzb;->a:Lob/fzf;

    .line 277
    return-void
.end method


# virtual methods
.method final a()Lob/fyx;
    .registers 1

    .prologue
    .line 281
    return-object p0
.end method

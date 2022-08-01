.class public final Lob/fyy;
.super Lob/fyx;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    .line 249
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lob/fyx;-><init>(B)V

    .line 250
    sget-object v0, Lob/fzf;->e:Lob/fzf;

    iput-object v0, p0, Lob/fyy;->a:Lob/fzf;

    .line 251
    return-void
.end method


# virtual methods
.method final a()Lob/fyx;
    .registers 2

    .prologue
    .line 255
    const/4 v0, 0x0

    iput-object v0, p0, Lob/fyy;->b:Ljava/lang/String;

    .line 256
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 270
    .line 1265
    iget-object v0, p0, Lob/fyy;->b:Ljava/lang/String;

    .line 270
    return-object v0
.end method

.class final Lob/aws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/awq;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lob/axf;)Z
    .registers 4

    .prologue
    .line 183
    .line 1300
    iget v0, p1, Lob/axf;->c:I

    .line 183
    div-int/lit8 v0, v0, 0x64

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

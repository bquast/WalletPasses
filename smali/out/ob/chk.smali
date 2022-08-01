.class public final Lob/chk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, Lob/chk;->a:Ljava/lang/String;

    .line 166
    invoke-static {p1}, Lob/chj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lob/chk;->b:I

    .line 167
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 170
    if-ne p0, p1, :cond_4

    .line 171
    const/4 v0, 0x1

    .line 176
    :goto_3
    return v0

    .line 173
    :cond_4
    instance-of v0, p1, Lob/chk;

    if-eqz v0, :cond_13

    .line 174
    iget-object v0, p0, Lob/chk;->a:Ljava/lang/String;

    check-cast p1, Lob/chk;

    iget-object v1, p1, Lob/chk;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lob/chj;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    .line 176
    :cond_13
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 180
    iget v0, p0, Lob/chk;->b:I

    return v0
.end method

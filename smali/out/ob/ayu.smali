.class public Lob/ayu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lob/ayv;

.field private final b:Lob/ayw;


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 386
    .line 1088
    new-instance v1, Lob/bax;

    .line 1121
    new-instance v2, Lob/ayz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1155
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1159
    const-string v3, "\\$[0-9]+"

    const-string v4, "\\$"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1162
    const/16 v0, 0x24

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1166
    const/4 v4, -0x1

    if-ne v0, v4, :cond_23

    .line 1167
    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1169
    :cond_23
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1121
    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lob/ayz;-><init>(Ljava/lang/String;B)V

    .line 1088
    invoke-direct {v1, v2}, Lob/bax;-><init>(Lob/ayz;)V

    .line 386
    const-string v0, "header"

    iget-object v2, p0, Lob/ayu;->a:Lob/ayv;

    invoke-virtual {v1, v0, v2}, Lob/bax;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/bax;

    move-result-object v0

    const-string v1, "payload"

    iget-object v2, p0, Lob/ayu;->b:Lob/ayw;

    invoke-virtual {v0, v1, v2}, Lob/bax;->a(Ljava/lang/String;Ljava/lang/Object;)Lob/bax;

    move-result-object v0

    invoke-virtual {v0}, Lob/bax;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

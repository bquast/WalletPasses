.class public final Lob/bcn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 52
    if-eqz p0, :cond_3

    :goto_2
    return-object p0

    :cond_3
    invoke-static {p1}, Lob/bcr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2
.end method

.method public static a(Ljava/lang/Object;)Lob/bco;
    .registers 5

    .prologue
    .line 95
    new-instance v1, Lob/bco;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1130
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1134
    const-string v2, "\\$[0-9]+"

    const-string v3, "\\$"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1137
    const/16 v0, 0x24

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1141
    const/4 v3, -0x1

    if-ne v0, v3, :cond_21

    .line 1142
    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 1144
    :cond_21
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lob/bco;-><init>(Ljava/lang/String;B)V

    return-object v1
.end method

.class final Lob/gdv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lob/gdy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 48
    check-cast p1, Lob/gdy;

    check-cast p2, Lob/gdy;

    .line 1051
    const/4 v2, 0x0

    .line 1614
    iget-byte v3, p1, Lob/gdy;->m:B

    .line 2614
    iget-byte v4, p2, Lob/gdy;->m:B

    .line 1053
    if-eq v3, v4, :cond_16

    .line 3614
    iget-byte v2, p1, Lob/gdy;->m:B

    .line 4614
    iget-byte v3, p2, Lob/gdy;->m:B

    .line 1054
    if-ge v2, v3, :cond_14

    .line 1080
    :cond_13
    :goto_13
    return v0

    :cond_14
    move v0, v1

    .line 1054
    goto :goto_13

    .line 4683
    :cond_16
    iget-object v3, p1, Lob/gdy;->i:Ljava/lang/Class;

    .line 1058
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_22

    .line 5683
    iget-object v3, p2, Lob/gdy;->i:Ljava/lang/Class;

    .line 1058
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_13

    .line 6683
    :cond_22
    iget-object v3, p1, Lob/gdy;->i:Ljava/lang/Class;

    .line 1061
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_30

    .line 7683
    iget-object v3, p2, Lob/gdy;->i:Ljava/lang/Class;

    .line 1061
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v4, :cond_30

    move v0, v1

    .line 1062
    goto :goto_13

    .line 8660
    :cond_30
    iget-boolean v3, p1, Lob/gdy;->g:Z

    .line 1065
    if-eqz v3, :cond_74

    .line 9660
    iget-boolean v3, p2, Lob/gdy;->g:Z

    .line 1065
    if-nez v3, :cond_74

    move v0, v1

    .line 1075
    :cond_39
    :goto_39
    if-nez v0, :cond_4b

    .line 15683
    iget-object v0, p1, Lob/gdy;->i:Ljava/lang/Class;

    .line 1076
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 16683
    iget-object v1, p2, Lob/gdy;->i:Ljava/lang/Class;

    .line 1076
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 1077
    :cond_4b
    if-nez v0, :cond_59

    .line 1078
    invoke-virtual {p1}, Lob/gdy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lob/gdy;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 1079
    :cond_59
    if-nez v0, :cond_13

    .line 16707
    iget-object v0, p1, Lob/gdy;->h:Ljava/lang/reflect/Field;

    .line 1080
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 17707
    iget-object v1, p2, Lob/gdy;->h:Ljava/lang/reflect/Field;

    .line 1080
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_13

    .line 10660
    :cond_74
    iget-boolean v3, p1, Lob/gdy;->g:Z

    .line 1067
    if-nez v3, :cond_7c

    .line 11660
    iget-boolean v3, p2, Lob/gdy;->g:Z

    .line 1067
    if-nez v3, :cond_39

    .line 11808
    :cond_7c
    iget-boolean v3, p1, Lob/gdy;->k:Z

    .line 1069
    if-eqz v3, :cond_84

    .line 12808
    iget-boolean v3, p2, Lob/gdy;->k:Z

    .line 1069
    if-eqz v3, :cond_39

    .line 13808
    :cond_84
    iget-boolean v0, p1, Lob/gdy;->k:Z

    .line 1071
    if-nez v0, :cond_8e

    .line 14808
    iget-boolean v0, p2, Lob/gdy;->k:Z

    .line 1071
    if-eqz v0, :cond_8e

    move v0, v1

    .line 1072
    goto :goto_39

    :cond_8e
    move v0, v2

    goto :goto_39
.end method

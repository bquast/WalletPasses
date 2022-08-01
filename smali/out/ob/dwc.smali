.class public final Lob/dwc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Landroid/content/Intent;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v3, 0x0

    .line 21
    .line 24
    :try_start_3
    const-string v2, "#"

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_8} :catch_1e9

    move-result v2

    .line 26
    if-ne v2, v0, :cond_17

    .line 27
    :try_start_b
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 149
    :cond_16
    :goto_16
    return-object v0

    .line 28
    :cond_17
    const-string v4, "#Intent;"

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z
    :try_end_1c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_1c} :catch_1ed

    move-result v4

    if-nez v4, :cond_1f9

    .line 33
    :goto_1f
    :try_start_1f
    new-instance v5, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    if-ltz v0, :cond_6b

    .line 42
    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1f .. :try_end_2c} :catch_1f1

    move-result-object v2

    .line 43
    add-int/lit8 v4, v0, 0x8

    move-object v8, v2

    move v0, v3

    move v2, v3

    move-object v3, v5

    .line 49
    :goto_33
    if-ltz v4, :cond_1ba

    :try_start_35
    const-string v6, "end"

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v6

    if-nez v6, :cond_1ba

    .line 50
    const/16 v6, 0x3d

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 51
    if-gez v6, :cond_1f6

    add-int/lit8 v6, v4, -0x1

    move v7, v6

    .line 52
    :goto_48
    const/16 v6, 0x3b

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    .line 53
    if-ge v7, v9, :cond_71

    add-int/lit8 v6, v7, 0x1

    invoke-virtual {p0, v6, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56
    :goto_5a
    const-string v10, "action="

    invoke-virtual {p0, v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_74

    .line 57
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    if-nez v0, :cond_68

    move v2, v1

    .line 126
    :cond_68
    :goto_68
    add-int/lit8 v4, v9, 0x1

    .line 127
    goto :goto_33

    :cond_6b
    move-object v8, p0

    move v2, v3

    move v4, v0

    move v0, v3

    move-object v3, v5

    .line 45
    goto :goto_33

    .line 53
    :cond_71
    const-string v6, ""

    goto :goto_5a

    .line 64
    :cond_74
    const-string v10, "category="

    invoke-virtual {p0, v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_8a

    .line 65
    invoke-virtual {v3, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_7f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_35 .. :try_end_7f} :catch_80

    goto :goto_68

    .line 152
    :catch_80
    move-exception v0

    move v0, v4

    :goto_82
    new-instance v1, Ljava/net/URISyntaxException;

    const-string v2, "illegal Intent URI format"

    invoke-direct {v1, p0, v2, v0}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v1

    .line 69
    :cond_8a
    :try_start_8a
    const-string v10, "type="

    invoke-virtual {p0, v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_96

    .line 70
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_68

    .line 74
    :cond_96
    const-string v10, "launchFlags="

    invoke-virtual {p0, v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_aa

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_68

    .line 79
    :cond_aa
    const-string v10, "package="

    invoke-virtual {p0, v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_b6

    .line 80
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_68

    .line 84
    :cond_b6
    const-string v10, "component="

    invoke-virtual {p0, v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_c6

    .line 85
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_68

    .line 89
    :cond_c6
    const-string v10, "scheme="

    invoke-virtual {p0, v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_ec

    .line 90
    if-eqz v0, :cond_68

    .line 91
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_68

    .line 98
    :cond_ec
    const-string v10, "sourceBounds="

    invoke-virtual {p0, v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_fd

    .line 99
    invoke-static {v6}, Landroid/graphics/Rect;->unflattenFromString(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setSourceBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_68

    .line 103
    :cond_fd
    add-int/lit8 v10, v4, 0x3

    if-ne v9, v10, :cond_112

    const-string v10, "SEL"

    invoke-virtual {p0, v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_112

    .line 104
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v3, v0

    move v0, v1

    .line 105
    goto/16 :goto_68

    .line 110
    :cond_112
    add-int/lit8 v10, v4, 0x2

    invoke-virtual {p0, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 113
    const-string v10, "S."

    invoke-virtual {p0, v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_129

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_68

    .line 114
    :cond_129
    const-string v10, "B."

    invoke-virtual {p0, v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_13a

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_68

    .line 115
    :cond_13a
    const-string v10, "b."

    invoke-virtual {p0, v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_14b

    invoke-static {v6}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    goto/16 :goto_68

    .line 116
    :cond_14b
    const-string v10, "c."

    invoke-virtual {p0, v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_15d

    const/4 v10, 0x0

    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;C)Landroid/content/Intent;

    goto/16 :goto_68

    .line 117
    :cond_15d
    const-string v10, "d."

    invoke-virtual {p0, v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_16e

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    invoke-virtual {v3, v7, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto/16 :goto_68

    .line 118
    :cond_16e
    const-string v10, "f."

    invoke-virtual {p0, v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_17f

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto/16 :goto_68

    .line 119
    :cond_17f
    const-string v10, "i."

    invoke-virtual {p0, v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_190

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_68

    .line 120
    :cond_190
    const-string v10, "l."

    invoke-virtual {p0, v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_1a1

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v3, v7, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto/16 :goto_68

    .line 121
    :cond_1a1
    const-string v10, "s."

    invoke-virtual {p0, v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_1b2

    invoke-static {v6}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v6

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;S)Landroid/content/Intent;

    goto/16 :goto_68

    .line 122
    :cond_1b2
    new-instance v0, Ljava/net/URISyntaxException;

    const-string v1, "unknown EXTRA type"

    invoke-direct {v0, p0, v1, v4}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw v0

    .line 129
    :cond_1ba
    if-eqz v0, :cond_1f4

    .line 131
    invoke-virtual {v5}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c5

    .line 132
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    :cond_1c5
    move-object v0, v5

    .line 137
    :goto_1c6
    if-nez v2, :cond_1cd

    .line 138
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    :cond_1cd
    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/String;->length()I
    :try_end_1d2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8a .. :try_end_1d2} :catch_80

    move-result v1

    if-lez v1, :cond_16

    .line 143
    :try_start_1d5
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_1dc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d5 .. :try_end_1dc} :catch_1de
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1d5 .. :try_end_1dc} :catch_80

    goto/16 :goto_16

    .line 144
    :catch_1de
    move-exception v0

    .line 145
    :try_start_1df
    new-instance v1, Ljava/net/URISyntaxException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
    :try_end_1e9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1df .. :try_end_1e9} :catch_80

    .line 152
    :catch_1e9
    move-exception v0

    move v0, v3

    goto/16 :goto_82

    :catch_1ed
    move-exception v0

    move v0, v2

    goto/16 :goto_82

    :catch_1f1
    move-exception v1

    goto/16 :goto_82

    :cond_1f4
    move-object v0, v3

    goto :goto_1c6

    :cond_1f6
    move v7, v6

    goto/16 :goto_48

    :cond_1f9
    move v0, v2

    goto/16 :goto_1f
.end method

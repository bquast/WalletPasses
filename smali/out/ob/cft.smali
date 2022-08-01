.class final Lob/cft;
.super Lob/cfs;
.source "SourceFile"


# instance fields
.field a:I

.field final synthetic e:Lob/cet;


# direct methods
.method constructor <init>(Lob/cet;I)V
    .registers 5

    .prologue
    .line 209
    iput-object p1, p0, Lob/cft;->e:Lob/cet;

    .line 210
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lob/cfs;-><init>(Lob/cet;IB)V

    .line 211
    iput p2, p0, Lob/cft;->a:I

    .line 212
    return-void
.end method


# virtual methods
.method final a(I)Z
    .registers 10

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 214
    sget-object v0, Lob/cen;->e:Lob/cen;

    iget v1, p0, Lob/cft;->a:I

    .line 2253
    sparse-switch v1, :sswitch_data_c8

    move v0, v7

    .line 2478
    :goto_b
    return v0

    .line 2255
    :sswitch_c
    invoke-virtual {v0, p1}, Lob/cen;->c(I)I

    move-result v0

    if-ne v6, v0, :cond_14

    move v0, v6

    goto :goto_b

    :cond_14
    move v0, v7

    goto :goto_b

    .line 2257
    :sswitch_16
    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lob/cen;->c(I)I

    move-result v0

    if-ne v1, v0, :cond_1f

    move v0, v6

    goto :goto_b

    :cond_1f
    move v0, v7

    goto :goto_b

    .line 2474
    :sswitch_21
    invoke-virtual {v0, p1}, Lob/cen;->d(I)I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2b

    move v0, v6

    goto :goto_b

    :cond_2b
    move v0, v7

    .line 2259
    goto :goto_b

    .line 2478
    :sswitch_2d
    iget-object v0, v0, Lob/cen;->d:Lob/cej;

    invoke-virtual {v0, p1}, Lob/cej;->a(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_39

    move v0, v6

    goto :goto_b

    :cond_39
    move v0, v7

    .line 2261
    goto :goto_b

    .line 2263
    :sswitch_3b
    invoke-virtual {v0, p1}, Lob/cen;->c(I)I

    move-result v0

    if-eqz v0, :cond_43

    move v0, v6

    goto :goto_b

    :cond_43
    move v0, v7

    goto :goto_b

    .line 3460
    :sswitch_45
    iget-object v0, v0, Lob/cen;->d:Lob/cej;

    invoke-virtual {v0, p1}, Lob/cej;->a(I)I

    move-result v0

    .line 4338
    and-int/lit8 v0, v0, 0x7

    .line 2265
    shr-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_53

    move v0, v6

    goto :goto_b

    :cond_53
    move v0, v7

    goto :goto_b

    .line 2279
    :sswitch_55
    sget-object v1, Lob/cen;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2280
    sget-object v1, Lob/cen;->b:Ljava/lang/StringBuilder;

    sget-object v2, Lob/crx;->v:Lob/crx;

    sget-object v3, Lob/cen;->a:[I

    invoke-virtual {v0, p1, v1, v2, v3}, Lob/cen;->a(ILjava/lang/StringBuilder;Lob/crx;[I)I

    move-result v0

    if-ltz v0, :cond_68

    move v0, v6

    goto :goto_b

    :cond_68
    move v0, v7

    goto :goto_b

    .line 2282
    :sswitch_6a
    sget-object v1, Lob/cen;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2283
    sget-object v1, Lob/cen;->b:Ljava/lang/StringBuilder;

    sget-object v2, Lob/crx;->v:Lob/crx;

    sget-object v3, Lob/cen;->a:[I

    invoke-virtual {v0, p1, v1, v2, v3}, Lob/cen;->b(ILjava/lang/StringBuilder;Lob/crx;[I)I

    move-result v0

    if-ltz v0, :cond_7d

    move v0, v6

    goto :goto_b

    :cond_7d
    move v0, v7

    goto :goto_b

    .line 2285
    :sswitch_7f
    sget-object v1, Lob/cen;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2286
    sget-object v3, Lob/cen;->b:Ljava/lang/StringBuilder;

    sget-object v4, Lob/crx;->v:Lob/crx;

    sget-object v5, Lob/cen;->a:[I

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lob/cen;->a(ILob/ceo;Ljava/lang/StringBuilder;Lob/crx;[I)I

    move-result v0

    if-ltz v0, :cond_94

    move v0, v6

    goto/16 :goto_b

    :cond_94
    move v0, v7

    goto/16 :goto_b

    .line 2289
    :sswitch_97
    sget-object v1, Lob/cen;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2290
    sget-object v1, Lob/cen;->b:Ljava/lang/StringBuilder;

    sget-object v3, Lob/crx;->v:Lob/crx;

    sget-object v4, Lob/cen;->a:[I

    invoke-virtual {v0, p1, v1, v3, v4}, Lob/cen;->a(ILjava/lang/StringBuilder;Lob/crx;[I)I

    move-result v1

    if-gez v1, :cond_c1

    sget-object v1, Lob/cen;->b:Ljava/lang/StringBuilder;

    sget-object v3, Lob/crx;->v:Lob/crx;

    sget-object v4, Lob/cen;->a:[I

    invoke-virtual {v0, p1, v1, v3, v4}, Lob/cen;->b(ILjava/lang/StringBuilder;Lob/crx;[I)I

    move-result v1

    if-gez v1, :cond_c1

    sget-object v3, Lob/cen;->b:Ljava/lang/StringBuilder;

    sget-object v4, Lob/crx;->v:Lob/crx;

    sget-object v5, Lob/cen;->a:[I

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lob/cen;->a(ILob/ceo;Ljava/lang/StringBuilder;Lob/crx;[I)I

    move-result v0

    if-ltz v0, :cond_c4

    :cond_c1
    move v0, v6

    goto/16 :goto_b

    :cond_c4
    move v0, v7

    goto/16 :goto_b

    .line 2253
    nop

    :sswitch_data_c8
    .sparse-switch
        0x16 -> :sswitch_c
        0x1b -> :sswitch_21
        0x1e -> :sswitch_16
        0x22 -> :sswitch_2d
        0x31 -> :sswitch_3b
        0x32 -> :sswitch_45
        0x33 -> :sswitch_55
        0x34 -> :sswitch_6a
        0x35 -> :sswitch_7f
        0x37 -> :sswitch_97
    .end sparse-switch
.end method

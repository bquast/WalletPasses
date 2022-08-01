.class final Lob/fwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fws;
.implements Lob/fwu;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lob/fro;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method constructor <init>(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 2257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2258
    iput p1, p0, Lob/fwg;->b:I

    .line 2259
    const/4 v0, 0x0

    iput-object v0, p0, Lob/fwg;->a:Ljava/util/Map;

    .line 2260
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    .prologue
    .line 2263
    iget v0, p0, Lob/fwg;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x4

    :goto_6
    return v0

    :cond_7
    const/16 v0, 0x14

    goto :goto_6
.end method

.method public final a(Lob/fwl;Ljava/lang/CharSequence;I)I
    .registers 10

    .prologue
    .line 2294
    iget-object v0, p0, Lob/fwg;->a:Ljava/util/Map;

    .line 2295
    if-eqz v0, :cond_2e

    move-object v1, v0

    .line 2296
    :goto_5
    const/4 v2, 0x0

    .line 2297
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2298
    invoke-static {p2, p3, v0}, Lob/fvv;->a(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_48

    .line 2299
    if-eqz v2, :cond_2c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_48

    :cond_2c
    :goto_2c
    move-object v2, v0

    .line 2300
    goto :goto_e

    .line 2295
    :cond_2e
    invoke-static {}, Lob/frl;->b()Ljava/util/Map;

    move-result-object v0

    move-object v1, v0

    goto :goto_5

    .line 2304
    :cond_34
    if-eqz v2, :cond_45

    .line 2305
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fro;

    invoke-virtual {p1, v0}, Lob/fwl;->a(Lob/fro;)V

    .line 2306
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    .line 2308
    :goto_44
    return v0

    :cond_45
    xor-int/lit8 v0, p3, -0x1

    goto :goto_44

    :cond_48
    move-object v0, v2

    goto :goto_2c
.end method

.method public final a(Ljava/lang/Appendable;JLob/frg;ILob/fro;Ljava/util/Locale;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 2269
    int-to-long v2, p5

    sub-long v2, p2, v2

    .line 3273
    if-eqz p6, :cond_b

    .line 3276
    iget v0, p0, Lob/fwg;->b:I

    packed-switch v0, :pswitch_data_8a

    .line 3282
    :cond_b
    const-string v0, ""

    .line 2269
    :cond_d
    :goto_d
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2270
    return-void

    .line 3770
    :pswitch_11
    if-nez p7, :cond_17

    .line 3771
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p7

    .line 3773
    :cond_17
    invoke-virtual {p6, v2, v3}, Lob/fro;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 3774
    if-nez v4, :cond_20

    .line 3775
    iget-object v0, p6, Lob/fro;->b:Ljava/lang/String;

    goto :goto_d

    .line 3778
    :cond_20
    invoke-static {}, Lob/fro;->c()Lob/fxe;

    move-result-object v0

    .line 3779
    instance-of v5, v0, Lob/fxc;

    if-eqz v5, :cond_46

    .line 3780
    check-cast v0, Lob/fxc;

    iget-object v5, p6, Lob/fro;->b:Ljava/lang/String;

    invoke-virtual {p6, v2, v3}, Lob/fro;->d(J)Z

    move-result v6

    .line 4111
    invoke-virtual {v0, p7, v5, v4, v6}, Lob/fxc;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    .line 4112
    if-nez v0, :cond_42

    move-object v0, v1

    .line 3784
    :goto_37
    if-nez v0, :cond_d

    .line 3787
    invoke-virtual {p6, v2, v3}, Lob/fro;->b(J)I

    move-result v0

    invoke-static {v0}, Lob/fro;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 4112
    :cond_42
    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_37

    .line 3782
    :cond_46
    iget-object v1, p6, Lob/fro;->b:Ljava/lang/String;

    invoke-interface {v0, p7, v1, v4}, Lob/fxe;->b(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_37

    .line 4724
    :pswitch_4d
    if-nez p7, :cond_53

    .line 4725
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p7

    .line 4727
    :cond_53
    invoke-virtual {p6, v2, v3}, Lob/fro;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 4728
    if-nez v4, :cond_5c

    .line 4729
    iget-object v0, p6, Lob/fro;->b:Ljava/lang/String;

    goto :goto_d

    .line 4732
    :cond_5c
    invoke-static {}, Lob/fro;->c()Lob/fxe;

    move-result-object v0

    .line 4733
    instance-of v5, v0, Lob/fxc;

    if-eqz v5, :cond_82

    .line 4734
    check-cast v0, Lob/fxc;

    iget-object v5, p6, Lob/fro;->b:Ljava/lang/String;

    invoke-virtual {p6, v2, v3}, Lob/fro;->d(J)Z

    move-result v6

    .line 5106
    invoke-virtual {v0, p7, v5, v4, v6}, Lob/fxc;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v0

    .line 5107
    if-nez v0, :cond_7e

    :goto_72
    move-object v0, v1

    .line 4738
    :goto_73
    if-nez v0, :cond_d

    .line 4741
    invoke-virtual {p6, v2, v3}, Lob/fro;->b(J)I

    move-result v0

    invoke-static {v0}, Lob/fro;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 5107
    :cond_7e
    const/4 v1, 0x0

    aget-object v1, v0, v1

    goto :goto_72

    .line 4736
    :cond_82
    iget-object v1, p6, Lob/fro;->b:Ljava/lang/String;

    invoke-interface {v0, p7, v1, v4}, Lob/fxe;->a(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_73

    .line 3276
    nop

    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_11
        :pswitch_4d
    .end packed-switch
.end method

.method public final a(Ljava/lang/Appendable;Lob/fsi;Ljava/util/Locale;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2287
    return-void
.end method

.method public final b()I
    .registers 3

    .prologue
    .line 2290
    iget v0, p0, Lob/fwg;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x4

    :goto_6
    return v0

    :cond_7
    const/16 v0, 0x14

    goto :goto_6
.end method

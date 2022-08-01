.class final Lob/fwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fws;
.implements Lob/fwu;


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/Locale;",
            "Ljava/util/Map",
            "<",
            "Lob/frj;",
            "[",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lob/frj;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1656
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lob/fwe;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lob/frj;Z)V
    .registers 3

    .prologue
    .line 1662
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1663
    iput-object p1, p0, Lob/fwe;->b:Lob/frj;

    .line 1664
    iput-boolean p2, p0, Lob/fwe;->c:Z

    .line 1665
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 1668
    iget-boolean v0, p0, Lob/fwe;->c:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    :goto_5
    return v0

    :cond_6
    const/16 v0, 0x14

    goto :goto_5
.end method

.method public final a(Lob/fwl;Ljava/lang/CharSequence;I)I
    .registers 16

    .prologue
    .line 1717
    .line 3205
    iget-object v4, p1, Lob/fwl;->b:Ljava/util/Locale;

    .line 1722
    sget-object v0, Lob/fwe;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1723
    if-nez v0, :cond_16e

    .line 1724
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1725
    sget-object v1, Lob/fwe;->a:Ljava/util/Map;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 1727
    :goto_17
    iget-object v0, p0, Lob/fwe;->b:Lob/frj;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 1728
    if-nez v0, :cond_158

    .line 1729
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 1730
    new-instance v0, Lob/fsa;

    const-wide/16 v6, 0x0

    sget-object v3, Lob/fro;->a:Lob/fro;

    invoke-direct {v0, v6, v7, v3}, Lob/fsa;-><init>(JLob/fro;)V

    .line 1731
    iget-object v3, p0, Lob/fwe;->b:Lob/frj;

    .line 4040
    if-nez v3, :cond_3d

    .line 4041
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The DateTimeFieldType must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4314
    :cond_3d
    iget-object v5, v0, Lob/fso;->b:Lob/frg;

    .line 4043
    invoke-virtual {v3, v5}, Lob/frj;->a(Lob/frg;)Lob/fri;

    move-result-object v5

    .line 4044
    invoke-virtual {v5}, Lob/fri;->c()Z

    move-result v6

    if-nez v6, :cond_64

    .line 4045
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' is not supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4047
    :cond_64
    new-instance v6, Lob/fsb;

    invoke-direct {v6, v0, v5}, Lob/fsb;-><init>(Lob/fsa;Lob/fri;)V

    .line 5293
    invoke-virtual {v6}, Lob/fuv;->a()Lob/fri;

    move-result-object v0

    invoke-virtual {v0}, Lob/fri;->g()I

    move-result v3

    .line 5313
    invoke-virtual {v6}, Lob/fuv;->a()Lob/fri;

    move-result-object v0

    invoke-virtual {v0}, Lob/fri;->h()I

    move-result v5

    .line 1734
    sub-int v0, v5, v3

    const/16 v7, 0x20

    if-le v0, v7, :cond_82

    .line 1735
    xor-int/lit8 v0, p3, -0x1

    .line 1770
    :goto_81
    return v0

    .line 5334
    :cond_82
    invoke-virtual {v6}, Lob/fuv;->a()Lob/fri;

    move-result-object v0

    invoke-virtual {v0, v4}, Lob/fri;->a(Ljava/util/Locale;)I

    move-result v0

    .line 1738
    :goto_8a
    if-gt v3, v5, :cond_e4

    .line 5384
    iget-object v7, v6, Lob/fsb;->a:Lob/fsa;

    .line 6307
    iget-object v8, v6, Lob/fsb;->b:Lob/fri;

    .line 5384
    iget-object v9, v6, Lob/fsb;->a:Lob/fsa;

    .line 7305
    iget-wide v10, v9, Lob/fso;->a:J

    .line 5384
    invoke-virtual {v8, v10, v11, v3}, Lob/fri;->b(JI)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lob/fsa;->a(J)V

    .line 1740
    invoke-virtual {v6, v4}, Lob/fsb;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1741
    invoke-virtual {v6, v4}, Lob/fsb;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1742
    invoke-virtual {v6, v4}, Lob/fsb;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1743
    invoke-virtual {v6, v4}, Lob/fsb;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    invoke-virtual {v6, v4}, Lob/fsb;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    invoke-virtual {v6, v4}, Lob/fsb;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1738
    add-int/lit8 v3, v3, 0x1

    goto :goto_8a

    .line 1747
    :cond_e4
    const-string v3, "en"

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_115

    iget-object v3, p0, Lob/fwe;->b:Lob/frj;

    invoke-static {}, Lob/frj;->w()Lob/frj;

    move-result-object v5

    if-ne v3, v5, :cond_115

    .line 1749
    const-string v0, "BCE"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1750
    const-string v0, "bce"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    const-string v0, "CE"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    const-string v0, "ce"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1753
    const/4 v0, 0x3

    .line 1755
    :cond_115
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    .line 1756
    iget-object v5, p0, Lob/fwe;->b:Lob/frj;

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 1762
    :goto_128
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v0, p3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1763
    :goto_131
    if-le v0, p3, :cond_16a

    .line 1764
    invoke-interface {p2, p3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1765
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_167

    .line 1766
    iget-object v1, p0, Lob/fwe;->b:Lob/frj;

    .line 7320
    invoke-virtual {p1}, Lob/fwl;->a()Lob/fwm;

    move-result-object v3

    iget-object v5, p1, Lob/fwl;->a:Lob/frg;

    invoke-virtual {v1, v5}, Lob/frj;->a(Lob/frg;)Lob/fri;

    move-result-object v1

    .line 7560
    iput-object v1, v3, Lob/fwm;->a:Lob/fri;

    .line 7561
    const/4 v1, 0x0

    iput v1, v3, Lob/fwm;->b:I

    .line 7562
    iput-object v2, v3, Lob/fwm;->c:Ljava/lang/String;

    .line 7563
    iput-object v4, v3, Lob/fwm;->d:Ljava/util/Locale;

    goto/16 :goto_81

    .line 1758
    :cond_158
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Ljava/util/Map;

    .line 1759
    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_128

    .line 1763
    :cond_167
    add-int/lit8 v0, v0, -0x1

    goto :goto_131

    .line 1770
    :cond_16a
    xor-int/lit8 v0, p3, -0x1

    goto/16 :goto_81

    :cond_16e
    move-object v1, v0

    goto/16 :goto_17
.end method

.method public final a(Ljava/lang/Appendable;JLob/frg;ILob/fro;Ljava/util/Locale;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1675
    .line 2690
    :try_start_0
    iget-object v0, p0, Lob/fwe;->b:Lob/frj;

    invoke-virtual {v0, p4}, Lob/frj;->a(Lob/frg;)Lob/fri;

    move-result-object v0

    .line 2691
    iget-boolean v1, p0, Lob/fwe;->c:Z

    if-eqz v1, :cond_12

    .line 2692
    invoke-virtual {v0, p2, p3, p7}, Lob/fri;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1675
    :goto_e
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1679
    :goto_11
    return-void

    .line 2694
    :cond_12
    invoke-virtual {v0, p2, p3, p7}, Lob/fri;->a(JLjava/util/Locale;)Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_15} :catch_17

    move-result-object v0

    goto :goto_e

    .line 1677
    :catch_17
    move-exception v0

    const v0, 0xfffd

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_11
.end method

.method public final a(Ljava/lang/Appendable;Lob/fsi;Ljava/util/Locale;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1683
    .line 2699
    :try_start_0
    iget-object v0, p0, Lob/fwe;->b:Lob/frj;

    invoke-interface {p2, v0}, Lob/fsi;->b(Lob/frj;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2700
    iget-object v0, p0, Lob/fwe;->b:Lob/frj;

    invoke-interface {p2}, Lob/fsi;->b()Lob/frg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/frj;->a(Lob/frg;)Lob/fri;

    move-result-object v0

    .line 2701
    iget-boolean v1, p0, Lob/fwe;->c:Z

    if-eqz v1, :cond_1e

    .line 2702
    invoke-virtual {v0, p2, p3}, Lob/fri;->b(Lob/fsi;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 1683
    :goto_1a
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1687
    :goto_1d
    return-void

    .line 2704
    :cond_1e
    invoke-virtual {v0, p2, p3}, Lob/fri;->a(Lob/fsi;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 2707
    :cond_23
    const-string v0, "\ufffd"
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_25} :catch_26

    goto :goto_1a

    .line 1685
    :catch_26
    move-exception v0

    const v0, 0xfffd

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1d
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 1712
    invoke-virtual {p0}, Lob/fwe;->a()I

    move-result v0

    return v0
.end method

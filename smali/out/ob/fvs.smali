.class final Lob/fvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fws;
.implements Lob/fwu;


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lob/fvt;",
            "Lob/fvu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 790
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lob/fvs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method constructor <init>(III)V
    .registers 4

    .prologue
    .line 797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 798
    iput p1, p0, Lob/fvs;->b:I

    .line 799
    iput p2, p0, Lob/fvs;->c:I

    .line 800
    iput p3, p0, Lob/fvs;->d:I

    .line 801
    return-void
.end method

.method private a(Ljava/util/Locale;)Lob/fvu;
    .registers 6

    .prologue
    .line 829
    if-nez p1, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 830
    :cond_6
    new-instance v2, Lob/fvt;

    iget v0, p0, Lob/fvs;->d:I

    iget v1, p0, Lob/fvs;->b:I

    iget v3, p0, Lob/fvs;->c:I

    invoke-direct {v2, v0, v1, v3, p1}, Lob/fvt;-><init>(IIILjava/util/Locale;)V

    .line 831
    sget-object v0, Lob/fvs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fvu;

    .line 832
    if-nez v0, :cond_65

    .line 2843
    const/4 v0, 0x0

    .line 2844
    iget v1, p0, Lob/fvs;->d:I

    packed-switch v1, :pswitch_data_68

    .line 2855
    :goto_21
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    if-nez v1, :cond_51

    .line 2856
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No datetime pattern for locale: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2846
    :pswitch_3a
    iget v0, p0, Lob/fvs;->b:I

    invoke-static {v0, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_21

    .line 2849
    :pswitch_41
    iget v0, p0, Lob/fvs;->c:I

    invoke-static {v0, p1}, Ljava/text/DateFormat;->getTimeInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_21

    .line 2852
    :pswitch_48
    iget v0, p0, Lob/fvs;->b:I

    iget v1, p0, Lob/fvs;->c:I

    invoke-static {v0, v1, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_21

    .line 2858
    :cond_51
    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    .line 833
    invoke-static {v0}, Lob/fvr;->a(Ljava/lang/String;)Lob/fvu;

    move-result-object v1

    .line 834
    sget-object v0, Lob/fvs;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fvu;

    .line 835
    if-eqz v0, :cond_66

    .line 839
    :cond_65
    :goto_65
    return-object v0

    :cond_66
    move-object v0, v1

    goto :goto_65

    .line 2844
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_41
        :pswitch_48
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 804
    const/16 v0, 0x28

    return v0
.end method

.method public final a(Lob/fwl;Ljava/lang/CharSequence;I)I
    .registers 5

    .prologue
    .line 824
    .line 2205
    iget-object v0, p1, Lob/fwl;->b:Ljava/util/Locale;

    .line 824
    invoke-direct {p0, v0}, Lob/fvs;->a(Ljava/util/Locale;)Lob/fvu;

    move-result-object v0

    .line 2207
    iget-object v0, v0, Lob/fvu;->b:Lob/fws;

    .line 825
    invoke-interface {v0, p1, p2, p3}, Lob/fws;->a(Lob/fwl;Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/Appendable;JLob/frg;ILob/fro;Ljava/util/Locale;)V
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 810
    invoke-direct {p0, p7}, Lob/fvs;->a(Ljava/util/Locale;)Lob/fvu;

    move-result-object v0

    .line 1185
    iget-object v0, v0, Lob/fvu;->a:Lob/fwu;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    .line 811
    invoke-interface/range {v0 .. v7}, Lob/fwu;->a(Ljava/lang/Appendable;JLob/frg;ILob/fro;Ljava/util/Locale;)V

    .line 812
    return-void
.end method

.method public final a(Ljava/lang/Appendable;Lob/fsi;Ljava/util/Locale;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 815
    invoke-direct {p0, p3}, Lob/fvs;->a(Ljava/util/Locale;)Lob/fvu;

    move-result-object v0

    .line 2185
    iget-object v0, v0, Lob/fvu;->a:Lob/fwu;

    .line 816
    invoke-interface {v0, p1, p2, p3}, Lob/fwu;->a(Ljava/lang/Appendable;Lob/fsi;Ljava/util/Locale;)V

    .line 817
    return-void
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 820
    const/16 v0, 0x28

    return v0
.end method

.class public Lob/geb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static r:Z

.field static s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field static t:Lob/geb;


# instance fields
.field a:Lob/gei;

.field b:Ljava/lang/String;

.field c:Lob/ged;

.field d:I

.field public e:Lob/gdz;

.field f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Class;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/SoftReference;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lob/gea;

.field h:Z

.field i:Z

.field volatile j:Ljava/lang/ClassLoader;

.field k:Z

.field l:Lob/gdt;

.field m:Lob/geh;

.field n:Z

.field o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lob/geg;",
            "Lob/gdy;",
            ">;"
        }
    .end annotation
.end field

.field p:I

.field q:Z

.field u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 174
    const-string v0, "java.runtime.name"

    const-string v1, "no"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lob/geb;->r:Z

    .line 179
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lob/geb;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method protected constructor <init>()V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 577
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Lob/gef;

    invoke-direct {v0, p0}, Lob/gef;-><init>(Lob/geb;)V

    iput-object v0, p0, Lob/geb;->a:Lob/gei;

    .line 91
    sget v0, Lob/gee;->a:I

    iput v0, p0, Lob/geb;->d:I

    .line 92
    new-instance v0, Lob/gdz;

    invoke-direct {v0}, Lob/gdz;-><init>()V

    iput-object v0, p0, Lob/geb;->e:Lob/gdz;

    .line 93
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x61

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lob/geb;->f:Ljava/util/HashMap;

    .line 94
    new-instance v0, Lob/gea;

    invoke-direct {v0, v3}, Lob/gea;-><init>(Lob/gea;)V

    iput-object v0, p0, Lob/geb;->g:Lob/gea;

    .line 95
    iput-boolean v2, p0, Lob/geb;->h:Z

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/geb;->i:Z

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    iput-object v0, p0, Lob/geb;->j:Ljava/lang/ClassLoader;

    .line 98
    iput-boolean v2, p0, Lob/geb;->k:Z

    .line 99
    new-instance v0, Lob/gel;

    invoke-direct {v0}, Lob/gel;-><init>()V

    iput-object v0, p0, Lob/geb;->l:Lob/gdt;

    .line 104
    iput-boolean v2, p0, Lob/geb;->n:Z

    .line 164
    iput v2, p0, Lob/geb;->p:I

    .line 166
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/geb;->w:Ljava/util/HashMap;

    .line 168
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/geb;->x:Ljava/util/HashMap;

    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lob/geb;->y:Ljava/util/HashMap;

    .line 171
    iput-boolean v2, p0, Lob/geb;->q:Z

    .line 672
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lob/geb;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1020
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lob/geb;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 578
    iput-object v3, p0, Lob/geb;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 579
    return-void
.end method

.method public static a()Lob/geb;
    .registers 3

    .prologue
    const/4 v2, 0x0

    .line 182
    :cond_1
    sget-object v0, Lob/geb;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    :try_start_a
    sget-object v0, Lob/geb;->t:Lob/geb;

    if-nez v0, :cond_18

    .line 1442
    sget-boolean v0, Lob/geb;->r:Z

    if-eqz v0, :cond_20

    .line 1443
    invoke-static {}, Lob/geb;->d()Lob/geb;

    move-result-object v0

    .line 185
    :goto_16
    sput-object v0, Lob/geb;->t:Lob/geb;

    .line 186
    :cond_18
    sget-object v0, Lob/geb;->t:Lob/geb;
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_2a

    .line 188
    sget-object v1, Lob/geb;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0

    .line 1445
    :cond_20
    :try_start_20
    new-instance v0, Lob/geb;

    invoke-direct {v0}, Lob/geb;-><init>()V

    .line 1446
    invoke-static {v0}, Lob/geb;->a(Lob/geb;)Lob/geb;
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_2a

    move-result-object v0

    goto :goto_16

    .line 188
    :catchall_2a
    move-exception v0

    sget-object v1, Lob/geb;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method

.method private static a(Lob/geb;)Lob/geb;
    .registers 6

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 450
    .line 1775
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1776
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, Ljava/lang/Byte;

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1777
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, Ljava/lang/Short;

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1778
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1779
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1780
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, Ljava/lang/Float;

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1781
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1782
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, Ljava/math/BigDecimal;

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1783
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, Ljava/math/BigInteger;

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1784
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, Ljava/lang/Character;

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1785
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1786
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, Ljava/util/TreeMap;

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1787
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1788
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1789
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1790
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, Ljava/net/URL;

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1791
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, Ljava/util/Date;

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1792
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, Ljava/sql/Date;

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1793
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1794
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, Ljava/util/TreeSet;

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1795
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, Ljava/util/LinkedList;

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1796
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, Ljava/util/SimpleTimeZone;

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1797
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, Ljava/util/GregorianCalendar;

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1798
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, Ljava/util/Vector;

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1799
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, Ljava/util/Hashtable;

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1800
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, Ljava/util/BitSet;

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1801
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, Ljava/util/Locale;

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1803
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1804
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1806
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1807
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1808
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, [[Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1809
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, [[[Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1811
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, [B

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1812
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, [[B

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1814
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, [C

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1815
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, [[C

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1817
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, [S

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1818
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, [[S

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1820
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, [I

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1821
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, [[I

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1823
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, [F

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1824
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, [[F

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1826
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, [D

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1827
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, [[D

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1829
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, [J

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1830
    iget-object v0, p0, Lob/geb;->g:Lob/gea;

    const-class v1, [[J

    invoke-virtual {v0, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 1839
    iget-object v0, p0, Lob/geb;->e:Lob/gdz;

    .line 2140
    iget-object v0, v0, Lob/gdz;->b:Lob/gfb;

    .line 453
    const-class v1, Ljava/lang/Class;

    new-instance v2, Lob/gfx;

    invoke-direct {v2}, Lob/gfx;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lob/gfb;->a(Ljava/lang/Class;Lob/gez;Z)V

    .line 454
    const-class v1, Ljava/lang/String;

    new-instance v2, Lob/gge;

    invoke-direct {v2}, Lob/gge;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lob/gfb;->a(Ljava/lang/Class;Lob/gez;Z)V

    .line 455
    const-class v1, Ljava/lang/Byte;

    new-instance v2, Lob/gfs;

    invoke-direct {v2}, Lob/gfs;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lob/gfb;->a(Ljava/lang/Class;Lob/gez;Z)V

    .line 456
    const-class v1, Ljava/lang/Character;

    new-instance v2, Lob/gft;

    invoke-direct {v2}, Lob/gft;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lob/gfb;->a(Ljava/lang/Class;Lob/gez;Z)V

    .line 457
    const-class v1, Ljava/lang/Short;

    new-instance v2, Lob/gfw;

    invoke-direct {v2}, Lob/gfw;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lob/gfb;->a(Ljava/lang/Class;Lob/gez;Z)V

    .line 458
    const-class v1, Ljava/lang/Float;

    new-instance v2, Lob/gfv;

    invoke-direct {v2}, Lob/gfv;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lob/gfb;->a(Ljava/lang/Class;Lob/gez;Z)V

    .line 459
    const-class v1, Ljava/lang/Double;

    new-instance v2, Lob/gfu;

    invoke-direct {v2}, Lob/gfu;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lob/gfb;->a(Ljava/lang/Class;Lob/gez;Z)V

    .line 461
    const-class v1, Ljava/util/Date;

    new-instance v2, Lob/gfz;

    invoke-direct {v2}, Lob/gfz;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lob/gfb;->a(Ljava/lang/Class;Lob/gez;Z)V

    .line 462
    const-class v1, Ljava/lang/StringBuffer;

    new-instance v2, Lob/ggc;

    invoke-direct {v2}, Lob/ggc;-><init>()V

    invoke-virtual {v0, v1, v2, v4}, Lob/gfb;->a(Ljava/lang/Class;Lob/gez;Z)V

    .line 463
    const-class v1, Ljava/lang/StringBuilder;

    new-instance v2, Lob/ggd;

    invoke-direct {v2}, Lob/ggd;-><init>()V

    invoke-virtual {v0, v1, v2, v4}, Lob/gfb;->a(Ljava/lang/Class;Lob/gez;Z)V

    .line 464
    const-class v1, Ljava/util/EnumSet;

    new-instance v2, Lob/gga;

    invoke-direct {v2}, Lob/gga;-><init>()V

    invoke-virtual {v0, v1, v2, v4}, Lob/gfb;->a(Ljava/lang/Class;Lob/gez;Z)V

    .line 468
    const-class v1, Ljava/util/ArrayList;

    new-instance v2, Lob/gfp;

    invoke-direct {v2}, Lob/gfp;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lob/gfb;->a(Ljava/lang/Class;Lob/gez;Z)V

    .line 469
    const-class v1, Ljava/util/Vector;

    new-instance v2, Lob/gfy;

    invoke-direct {v2}, Lob/gfy;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lob/gfb;->a(Ljava/lang/Class;Lob/gez;Z)V

    .line 470
    const-class v1, Ljava/util/LinkedList;

    new-instance v2, Lob/gfy;

    invoke-direct {v2}, Lob/gfy;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lob/gfb;->a(Ljava/lang/Class;Lob/gez;Z)V

    .line 471
    const-class v1, Ljava/util/HashSet;

    new-instance v2, Lob/gfy;

    invoke-direct {v2}, Lob/gfy;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lob/gfb;->a(Ljava/lang/Class;Lob/gez;Z)V

    .line 472
    const-class v1, Ljava/util/HashMap;

    new-instance v2, Lob/ggb;

    invoke-direct {v2}, Lob/ggb;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lob/gfb;->a(Ljava/lang/Class;Lob/gez;Z)V

    .line 473
    const-class v1, Ljava/util/LinkedHashMap;

    new-instance v2, Lob/ggb;

    invoke-direct {v2}, Lob/ggb;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lob/gfb;->a(Ljava/lang/Class;Lob/gez;Z)V

    .line 474
    const-class v1, Ljava/util/Hashtable;

    new-instance v2, Lob/ggb;

    invoke-direct {v2}, Lob/ggb;-><init>()V

    invoke-virtual {v0, v1, v2, v4}, Lob/gfb;->a(Ljava/lang/Class;Lob/gez;Z)V

    .line 475
    const-class v1, Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lob/ggb;

    invoke-direct {v2}, Lob/ggb;-><init>()V

    invoke-virtual {v0, v1, v2, v4}, Lob/gfb;->a(Ljava/lang/Class;Lob/gez;Z)V

    .line 476
    const-class v1, Lob/gdc;

    new-instance v2, Lob/ggf;

    invoke-direct {v2}, Lob/ggf;-><init>()V

    invoke-virtual {v0, v1, v2, v4}, Lob/gfb;->a(Ljava/lang/Class;Lob/gez;Z)V

    .line 479
    const-class v1, Ljava/math/BigInteger;

    new-instance v2, Lob/gfq;

    invoke-direct {v2}, Lob/gfq;-><init>()V

    invoke-virtual {v0, v1, v2, v4}, Lob/gfb;->a(Ljava/lang/Class;Lob/gez;Z)V

    .line 481
    return-object p0
.end method

.method public static b()Lob/geb;
    .registers 1

    .prologue
    .line 369
    invoke-static {}, Lob/geb;->d()Lob/geb;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lob/geb;
    .registers 3

    .prologue
    .line 572
    new-instance v0, Lob/geb;

    invoke-direct {v0}, Lob/geb;-><init>()V

    .line 3978
    iget-object v1, v0, Lob/geb;->e:Lob/gdz;

    .line 4161
    const/4 v2, 0x1

    iput-boolean v2, v1, Lob/gdz;->e:Z

    .line 574
    return-object v0
.end method

.method private static d()Lob/geb;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lob/geb;"
        }
    .end annotation

    .prologue
    .line 373
    new-instance v0, Lob/ggq;

    invoke-direct {v0}, Lob/ggq;-><init>()V

    .line 374
    new-instance v1, Lob/gec;

    invoke-direct {v1, v0}, Lob/gec;-><init>(Lob/ggn;)V

    .line 380
    invoke-static {v1}, Lob/geb;->a(Lob/geb;)Lob/geb;

    .line 381
    sget-boolean v0, Lob/geb;->r:Z

    if-eqz v0, :cond_2f

    .line 383
    :try_start_11
    const-string v0, "com.google.gson.internal.LinkedTreeMap"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Lob/ggb;

    invoke-direct {v2}, Lob/ggb;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lob/geb;->a(Ljava/lang/Class;Lob/gez;Z)V
    :try_end_20
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_20} :catch_32

    .line 388
    :goto_20
    :try_start_20
    const-string v0, "com.google.gson.internal.LinkedHashTreeMap"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Lob/ggb;

    invoke-direct {v2}, Lob/ggb;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lob/geb;->a(Ljava/lang/Class;Lob/gez;Z)V
    :try_end_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_20 .. :try_end_2f} :catch_30

    .line 393
    :cond_2f
    :goto_2f
    return-object v1

    :catch_30
    move-exception v0

    goto :goto_2f

    :catch_32
    move-exception v0

    goto :goto_20
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lob/gdt;
    .registers 3

    .prologue
    .line 548
    iget-object v0, p0, Lob/geb;->l:Lob/gdt;

    return-object v0
.end method

.method public final a(Ljava/io/InputStream;)Lob/gen;
    .registers 4

    .prologue
    .line 857
    .line 4924
    :goto_0
    iget-object v0, p0, Lob/geb;->a:Lob/gei;

    invoke-interface {v0}, Lob/gei;->c()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/gen;

    .line 4925
    if-nez v0, :cond_1d

    .line 4926
    iget-object v0, p0, Lob/geb;->a:Lob/gei;

    invoke-interface {v0}, Lob/gei;->c()Ljava/lang/ThreadLocal;

    move-result-object v0

    new-instance v1, Lob/gen;

    invoke-direct {v1, p0}, Lob/gen;-><init>(Lob/geb;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 4929
    :cond_1d
    iput-object p0, v0, Lob/gen;->k:Lob/geb;

    .line 4930
    invoke-virtual {v0}, Lob/gen;->a()Lob/gek;

    move-result-object v1

    invoke-interface {v1, p0}, Lob/gek;->a(Lob/geb;)V

    .line 859
    :try_start_26
    invoke-virtual {v0, p1}, Lob/gen;->a(Ljava/io/InputStream;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_2a

    .line 864
    :goto_29
    return-object v0

    .line 862
    :catch_2a
    move-exception v0

    invoke-static {v0}, Lob/ggm;->a(Ljava/lang/Throwable;)V

    .line 864
    const/4 v0, 0x0

    goto :goto_29
.end method

.method public final a(Ljava/io/OutputStream;)Lob/geu;
    .registers 5

    .prologue
    .line 952
    .line 4935
    :goto_0
    iget-object v0, p0, Lob/geb;->a:Lob/gei;

    invoke-interface {v0}, Lob/gei;->d()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/geu;

    .line 4936
    if-eqz v0, :cond_12

    iget-boolean v1, v0, Lob/geu;->k:Z

    if-eqz v1, :cond_22

    .line 4937
    :cond_12
    iget-object v0, p0, Lob/geb;->a:Lob/gei;

    invoke-interface {v0}, Lob/gei;->d()Ljava/lang/ThreadLocal;

    move-result-object v0

    new-instance v1, Lob/geu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lob/geu;-><init>(Lob/geb;B)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 4940
    :cond_22
    iput-object p0, v0, Lob/geu;->c:Lob/geb;

    .line 4941
    invoke-virtual {v0}, Lob/geu;->b()Lob/gem;

    move-result-object v1

    invoke-interface {v1, p0}, Lob/gem;->a(Lob/geb;)V

    .line 953
    invoke-virtual {v0, p1}, Lob/geu;->a(Ljava/io/OutputStream;)V

    .line 954
    return-object v0
.end method

.method public final a(Ljava/lang/Class;Lob/gez;Z)V
    .registers 5

    .prologue
    .line 520
    iget-object v0, p0, Lob/geb;->e:Lob/gdz;

    .line 3140
    iget-object v0, v0, Lob/gdz;->b:Lob/gfb;

    .line 520
    invoke-virtual {v0, p1, p2, p3}, Lob/gfb;->a(Ljava/lang/Class;Lob/gez;Z)V

    .line 521
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 617
    :cond_1
    :try_start_1
    iget-object v0, p0, Lob/geb;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 620
    iget-object v0, p0, Lob/geb;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 621
    if-nez v0, :cond_27

    .line 622
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 623
    iget-object v1, p0, Lob/geb;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    :cond_27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_36

    .line 626
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_3c

    .line 628
    :cond_36
    iget-object v0, p0, Lob/geb;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 629
    return-void

    .line 628
    :catchall_3c
    move-exception v0

    iget-object v1, p0, Lob/geb;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method

.method public final varargs a([Ljava/lang/Class;)V
    .registers 5

    .prologue
    .line 763
    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x15

    if-ge v0, v1, :cond_33

    .line 764
    iget-object v1, p0, Lob/geb;->g:Lob/gea;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V

    .line 766
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[L"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v2, p1, v0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 767
    iget-object v2, p0, Lob/geb;->g:Lob/gea;

    invoke-virtual {v2, v1, p0}, Lob/gea;->a(Ljava/lang/Class;Lob/geb;)V
    :try_end_30
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_30} :catch_34

    .line 763
    :goto_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 772
    :cond_33
    return-void

    :catch_34
    move-exception v1

    goto :goto_30
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 675
    :cond_2
    :try_start_2
    iget-object v0, p0, Lob/geb;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 678
    iget-object v0, p0, Lob/geb;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_47

    .line 679
    if-nez v0, :cond_1d

    .line 691
    iget-object v0, p0, Lob/geb;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v0, v2

    .line 693
    :goto_1c
    return-object v0

    .line 682
    :cond_1d
    :try_start_1d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    :goto_24
    if-ltz v3, :cond_40

    .line 683
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 684
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 685
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_1d .. :try_end_33} :catchall_47

    .line 686
    if-eqz v1, :cond_3c

    .line 691
    iget-object v0, p0, Lob/geb;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v0, v1

    goto :goto_1c

    .line 682
    :cond_3c
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    goto :goto_24

    .line 691
    :cond_40
    iget-object v0, p0, Lob/geb;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v0, v2

    .line 693
    goto :goto_1c

    .line 691
    :catchall_47
    move-exception v0

    iget-object v1, p0, Lob/geb;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method

.method public final c(Ljava/lang/Class;)Lob/gdu;
    .registers 3

    .prologue
    .line 847
    iget-object v0, p0, Lob/geb;->e:Lob/gdz;

    invoke-virtual {v0, p1, p0}, Lob/gdz;->a(Ljava/lang/Class;Lob/geb;)Lob/gdu;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 1292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FSTConfiguration{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lob/geb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

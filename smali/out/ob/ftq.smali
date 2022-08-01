.class public final Lob/ftq;
.super Lob/fsq;
.source "SourceFile"


# static fields
.field private static final F:Lob/ftq;

.field private static final G:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lob/fro;",
            "Lob/ftq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lob/ftq;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    new-instance v0, Lob/ftq;

    invoke-static {}, Lob/ftp;->W()Lob/ftp;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/ftq;-><init>(Lob/frg;)V

    sput-object v0, Lob/ftq;->F:Lob/ftq;

    .line 60
    sget-object v0, Lob/ftq;->G:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Lob/fro;->a:Lob/fro;

    sget-object v2, Lob/ftq;->F:Lob/ftq;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    return-void
.end method

.method private constructor <init>(Lob/frg;)V
    .registers 3

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lob/fsq;-><init>(Lob/frg;Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public static L()Lob/ftq;
    .registers 1

    .prologue
    .line 70
    sget-object v0, Lob/ftq;->F:Lob/ftq;

    return-object v0
.end method

.method public static M()Lob/ftq;
    .registers 1

    .prologue
    .line 79
    invoke-static {}, Lob/fro;->a()Lob/fro;

    move-result-object v0

    invoke-static {v0}, Lob/ftq;->b(Lob/fro;)Lob/ftq;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lob/fro;)Lob/ftq;
    .registers 3

    .prologue
    .line 89
    if-nez p0, :cond_6

    .line 90
    invoke-static {}, Lob/fro;->a()Lob/fro;

    move-result-object p0

    .line 92
    :cond_6
    sget-object v0, Lob/ftq;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ftq;

    .line 93
    if-nez v0, :cond_25

    .line 94
    new-instance v1, Lob/ftq;

    sget-object v0, Lob/ftq;->F:Lob/ftq;

    invoke-static {v0, p0}, Lob/fty;->a(Lob/frg;Lob/fro;)Lob/fty;

    move-result-object v0

    invoke-direct {v1, v0}, Lob/ftq;-><init>(Lob/frg;)V

    .line 95
    sget-object v0, Lob/ftq;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/ftq;

    .line 96
    if-eqz v0, :cond_26

    .line 100
    :cond_25
    :goto_25
    return-object v0

    :cond_26
    move-object v0, v1

    goto :goto_25
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 205
    new-instance v0, Lob/ftr;

    invoke-virtual {p0}, Lob/ftq;->a()Lob/fro;

    move-result-object v1

    invoke-direct {v0, v1}, Lob/ftr;-><init>(Lob/fro;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lob/fro;)Lob/frg;
    .registers 3

    .prologue
    .line 131
    if-nez p1, :cond_6

    .line 132
    invoke-static {}, Lob/fro;->a()Lob/fro;

    move-result-object p1

    .line 134
    :cond_6
    invoke-virtual {p0}, Lob/ftq;->a()Lob/fro;

    move-result-object v0

    if-ne p1, v0, :cond_d

    .line 137
    :goto_c
    return-object p0

    :cond_d
    invoke-static {p1}, Lob/ftq;->b(Lob/fro;)Lob/ftq;

    move-result-object p0

    goto :goto_c
.end method

.method protected final a(Lob/fsr;)V
    .registers 6

    .prologue
    .line 157
    .line 2308
    iget-object v0, p0, Lob/fsq;->a:Lob/frg;

    .line 157
    invoke-virtual {v0}, Lob/frg;->a()Lob/fro;

    move-result-object v0

    sget-object v1, Lob/fro;->a:Lob/fro;

    if-ne v0, v1, :cond_3f

    .line 159
    new-instance v0, Lob/fvb;

    sget-object v1, Lob/fts;->a:Lob/fri;

    invoke-static {}, Lob/frj;->v()Lob/frj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lob/fvb;-><init>(Lob/fri;Lob/frj;)V

    iput-object v0, p1, Lob/fsr;->H:Lob/fri;

    .line 161
    iget-object v0, p1, Lob/fsr;->H:Lob/fri;

    invoke-virtual {v0}, Lob/fri;->d()Lob/frs;

    move-result-object v0

    iput-object v0, p1, Lob/fsr;->k:Lob/frs;

    .line 163
    new-instance v1, Lob/fvk;

    iget-object v0, p1, Lob/fsr;->H:Lob/fri;

    check-cast v0, Lob/fvb;

    invoke-static {}, Lob/frj;->u()Lob/frj;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lob/fvk;-><init>(Lob/fvb;Lob/frj;)V

    iput-object v1, p1, Lob/fsr;->G:Lob/fri;

    .line 165
    new-instance v1, Lob/fvk;

    iget-object v0, p1, Lob/fsr;->H:Lob/fri;

    check-cast v0, Lob/fvb;

    iget-object v2, p1, Lob/fsr;->h:Lob/frs;

    invoke-static {}, Lob/frj;->q()Lob/frj;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lob/fvk;-><init>(Lob/fvb;Lob/frs;Lob/frj;)V

    iput-object v1, p1, Lob/fsr;->C:Lob/fri;

    .line 168
    :cond_3f
    return-void
.end method

.method public final b()Lob/frg;
    .registers 2

    .prologue
    .line 121
    sget-object v0, Lob/ftq;->F:Lob/ftq;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 179
    if-ne p0, p1, :cond_4

    .line 180
    const/4 v0, 0x1

    .line 186
    :goto_3
    return v0

    .line 182
    :cond_4
    instance-of v0, p1, Lob/ftq;

    if-eqz v0, :cond_17

    .line 183
    check-cast p1, Lob/ftq;

    .line 184
    invoke-virtual {p0}, Lob/ftq;->a()Lob/fro;

    move-result-object v0

    invoke-virtual {p1}, Lob/ftq;->a()Lob/fro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lob/fro;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    .line 186
    :cond_17
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 3

    .prologue
    .line 196
    const-string v0, "ISO"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Lob/ftq;->a()Lob/fro;

    move-result-object v1

    invoke-virtual {v1}, Lob/fro;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 148
    const-string v0, "ISOChronology"

    .line 149
    invoke-virtual {p0}, Lob/ftq;->a()Lob/fro;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_27

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1686
    iget-object v1, v1, Lob/fro;->b:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    :cond_27
    return-object v0
.end method

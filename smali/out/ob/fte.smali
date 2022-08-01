.class public final Lob/fte;
.super Lob/fsq;
.source "SourceFile"


# static fields
.field private static final F:Lob/fri;

.field private static final G:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lob/fro;",
            "Lob/fte;",
            ">;"
        }
    .end annotation
.end field

.field private static final H:Lob/fte;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 66
    new-instance v0, Lob/fta;

    const-string v1, "BE"

    invoke-direct {v0, v1}, Lob/fta;-><init>(Ljava/lang/String;)V

    sput-object v0, Lob/fte;->F:Lob/fri;

    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lob/fte;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    sget-object v0, Lob/fro;->a:Lob/fro;

    invoke-static {v0}, Lob/fte;->b(Lob/fro;)Lob/fte;

    move-result-object v0

    sput-object v0, Lob/fte;->H:Lob/fte;

    return-void
.end method

.method private constructor <init>(Lob/frg;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 132
    invoke-direct {p0, p1, p2}, Lob/fsq;-><init>(Lob/frg;Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public static b(Lob/fro;)Lob/fte;
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 105
    if-nez p0, :cond_7

    .line 106
    invoke-static {}, Lob/fro;->a()Lob/fro;

    move-result-object p0

    .line 108
    :cond_7
    sget-object v0, Lob/fte;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fte;

    .line 109
    if-nez v0, :cond_34

    .line 111
    new-instance v0, Lob/fte;

    invoke-static {p0}, Lob/ftg;->b(Lob/fro;)Lob/ftg;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lob/fte;-><init>(Lob/frg;Ljava/lang/Object;)V

    .line 113
    new-instance v2, Lob/frh;

    invoke-direct {v2, v0}, Lob/frh;-><init>(Lob/frg;)V

    .line 114
    new-instance v1, Lob/fte;

    invoke-static {v0, v2, v3}, Lob/ftu;->a(Lob/frg;Lob/fse;Lob/fse;)Lob/ftu;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lob/fte;-><init>(Lob/frg;Ljava/lang/Object;)V

    .line 115
    sget-object v0, Lob/fte;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/fte;

    .line 116
    if-eqz v0, :cond_35

    .line 120
    :cond_34
    :goto_34
    return-object v0

    :cond_35
    move-object v0, v1

    goto :goto_34
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 139
    .line 1308
    iget-object v0, p0, Lob/fsq;->a:Lob/frg;

    .line 140
    if-nez v0, :cond_7

    .line 2085
    sget-object v0, Lob/fte;->H:Lob/fte;

    .line 140
    :goto_6
    return-object v0

    :cond_7
    invoke-virtual {v0}, Lob/frg;->a()Lob/fro;

    move-result-object v0

    invoke-static {v0}, Lob/fte;->b(Lob/fro;)Lob/fte;

    move-result-object v0

    goto :goto_6
.end method


# virtual methods
.method public final a(Lob/fro;)Lob/frg;
    .registers 3

    .prologue
    .line 161
    if-nez p1, :cond_6

    .line 162
    invoke-static {}, Lob/fro;->a()Lob/fro;

    move-result-object p1

    .line 164
    :cond_6
    invoke-virtual {p0}, Lob/fte;->a()Lob/fro;

    move-result-object v0

    if-ne p1, v0, :cond_d

    .line 167
    :goto_c
    return-object p0

    :cond_d
    invoke-static {p1}, Lob/fte;->b(Lob/fro;)Lob/fte;

    move-result-object p0

    goto :goto_c
.end method

.method protected final a(Lob/fsr;)V
    .registers 7

    .prologue
    const/16 v4, 0x21f

    .line 216
    .line 3315
    iget-object v0, p0, Lob/fsq;->b:Ljava/lang/Object;

    .line 216
    if-nez v0, :cond_89

    .line 218
    invoke-static {}, Lob/frt;->l()Lob/frt;

    move-result-object v0

    invoke-static {v0}, Lob/fvp;->a(Lob/frt;)Lob/fvp;

    move-result-object v0

    iput-object v0, p1, Lob/fsr;->l:Lob/frs;

    .line 221
    iget-object v0, p1, Lob/fsr;->E:Lob/fri;

    .line 222
    new-instance v1, Lob/fvg;

    new-instance v2, Lob/fvn;

    invoke-direct {v2, p0, v0}, Lob/fvn;-><init>(Lob/frg;Lob/fri;)V

    invoke-direct {v1, v2, v4}, Lob/fvg;-><init>(Lob/fri;I)V

    iput-object v1, p1, Lob/fsr;->E:Lob/fri;

    .line 227
    new-instance v0, Lob/fva;

    iget-object v1, p1, Lob/fsr;->E:Lob/fri;

    iget-object v2, p1, Lob/fsr;->l:Lob/frs;

    invoke-static {}, Lob/frj;->t()Lob/frj;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lob/fva;-><init>(Lob/fri;Lob/frs;Lob/frj;)V

    iput-object v0, p1, Lob/fsr;->F:Lob/fri;

    .line 231
    iget-object v0, p1, Lob/fsr;->B:Lob/fri;

    .line 232
    new-instance v1, Lob/fvg;

    new-instance v2, Lob/fvn;

    invoke-direct {v2, p0, v0}, Lob/fvn;-><init>(Lob/frg;Lob/fri;)V

    invoke-direct {v1, v2, v4}, Lob/fvg;-><init>(Lob/fri;I)V

    iput-object v1, p1, Lob/fsr;->B:Lob/fri;

    .line 235
    new-instance v0, Lob/fvg;

    iget-object v1, p1, Lob/fsr;->F:Lob/fri;

    const/16 v2, 0x63

    invoke-direct {v0, v1, v2}, Lob/fvg;-><init>(Lob/fri;I)V

    .line 236
    new-instance v1, Lob/fvb;

    iget-object v2, p1, Lob/fsr;->l:Lob/frs;

    invoke-static {}, Lob/frj;->v()Lob/frj;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lob/fvb;-><init>(Lob/fri;Lob/frs;Lob/frj;)V

    iput-object v1, p1, Lob/fsr;->H:Lob/fri;

    .line 238
    iget-object v0, p1, Lob/fsr;->H:Lob/fri;

    invoke-virtual {v0}, Lob/fri;->d()Lob/frs;

    move-result-object v0

    iput-object v0, p1, Lob/fsr;->k:Lob/frs;

    .line 240
    new-instance v1, Lob/fvk;

    iget-object v0, p1, Lob/fsr;->H:Lob/fri;

    check-cast v0, Lob/fvb;

    invoke-direct {v1, v0}, Lob/fvk;-><init>(Lob/fvb;)V

    .line 242
    new-instance v0, Lob/fvg;

    invoke-static {}, Lob/frj;->u()Lob/frj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lob/fvg;-><init>(Lob/fri;Lob/frj;)V

    iput-object v0, p1, Lob/fsr;->G:Lob/fri;

    .line 245
    new-instance v0, Lob/fvk;

    iget-object v1, p1, Lob/fsr;->B:Lob/fri;

    iget-object v2, p1, Lob/fsr;->k:Lob/frs;

    invoke-static {}, Lob/frj;->q()Lob/frj;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lob/fvk;-><init>(Lob/fri;Lob/frs;Lob/frj;)V

    .line 247
    new-instance v1, Lob/fvg;

    invoke-static {}, Lob/frj;->q()Lob/frj;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lob/fvg;-><init>(Lob/fri;Lob/frj;)V

    iput-object v1, p1, Lob/fsr;->C:Lob/fri;

    .line 250
    sget-object v0, Lob/fte;->F:Lob/fri;

    iput-object v0, p1, Lob/fsr;->I:Lob/fri;

    .line 252
    :cond_89
    return-void
.end method

.method public final b()Lob/frg;
    .registers 2

    .prologue
    .line 151
    sget-object v0, Lob/fte;->H:Lob/fte;

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
    instance-of v0, p1, Lob/fte;

    if-eqz v0, :cond_17

    .line 183
    check-cast p1, Lob/fte;

    .line 184
    invoke-virtual {p0}, Lob/fte;->a()Lob/fro;

    move-result-object v0

    invoke-virtual {p1}, Lob/fte;->a()Lob/fro;

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
    const-string v0, "Buddhist"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xb

    invoke-virtual {p0}, Lob/fte;->a()Lob/fro;

    move-result-object v1

    invoke-virtual {v1}, Lob/fro;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 207
    const-string v0, "BuddhistChronology"

    .line 208
    invoke-virtual {p0}, Lob/fte;->a()Lob/fro;

    move-result-object v1

    .line 209
    if-eqz v1, :cond_27

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2686
    iget-object v1, v1, Lob/fro;->b:Ljava/lang/String;

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_27
    return-object v0
.end method

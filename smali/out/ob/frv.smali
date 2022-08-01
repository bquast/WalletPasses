.class public final Lob/frv;
.super Ljava/lang/IllegalArgumentException;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lob/frj;

.field private final c:Lob/frt;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Number;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Number;

.field private final h:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Lob/frj;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 108
    .line 1378
    iget-object v0, p1, Lob/frj;->x:Ljava/lang/String;

    .line 108
    invoke-static {v0, p2, p3, p4, v1}, Lob/frv;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lob/frv;->b:Lob/frj;

    .line 110
    iput-object v1, p0, Lob/frv;->c:Lob/frt;

    .line 2378
    iget-object v0, p1, Lob/frj;->x:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lob/frv;->d:Ljava/lang/String;

    .line 112
    iput-object p2, p0, Lob/frv;->e:Ljava/lang/Number;

    .line 113
    iput-object v1, p0, Lob/frv;->f:Ljava/lang/String;

    .line 114
    iput-object p3, p0, Lob/frv;->g:Ljava/lang/Number;

    .line 115
    iput-object p4, p0, Lob/frv;->h:Ljava/lang/Number;

    .line 116
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/frv;->a:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public constructor <init>(Lob/frj;Ljava/lang/Number;Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 129
    .line 3378
    iget-object v0, p1, Lob/frj;->x:Ljava/lang/String;

    .line 129
    invoke-static {v0, p2, v1, v1, p3}, Lob/frv;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lob/frv;->b:Lob/frj;

    .line 131
    iput-object v1, p0, Lob/frv;->c:Lob/frt;

    .line 4378
    iget-object v0, p1, Lob/frj;->x:Ljava/lang/String;

    .line 132
    iput-object v0, p0, Lob/frv;->d:Ljava/lang/String;

    .line 133
    iput-object p2, p0, Lob/frv;->e:Ljava/lang/Number;

    .line 134
    iput-object v1, p0, Lob/frv;->f:Ljava/lang/String;

    .line 135
    iput-object v1, p0, Lob/frv;->g:Ljava/lang/Number;

    .line 136
    iput-object v1, p0, Lob/frv;->h:Ljava/lang/Number;

    .line 137
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/frv;->a:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public constructor <init>(Lob/frj;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/16 v4, 0x22

    const/4 v3, 0x0

    .line 189
    .line 5378
    iget-object v0, p1, Lob/frj;->x:Ljava/lang/String;

    .line 6074
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "Value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6076
    if-nez p2, :cond_46

    .line 6077
    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6084
    :goto_13
    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v2, "is not supported"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6086
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    iput-object p1, p0, Lob/frv;->b:Lob/frj;

    .line 191
    iput-object v3, p0, Lob/frv;->c:Lob/frt;

    .line 6378
    iget-object v0, p1, Lob/frj;->x:Ljava/lang/String;

    .line 192
    iput-object v0, p0, Lob/frv;->d:Ljava/lang/String;

    .line 193
    iput-object p2, p0, Lob/frv;->f:Ljava/lang/String;

    .line 194
    iput-object v3, p0, Lob/frv;->e:Ljava/lang/Number;

    .line 195
    iput-object v3, p0, Lob/frv;->g:Ljava/lang/Number;

    .line 196
    iput-object v3, p0, Lob/frv;->h:Ljava/lang/Number;

    .line 197
    invoke-super {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/frv;->a:Ljava/lang/String;

    .line 198
    return-void

    .line 6079
    :cond_46
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6080
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6081
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_13
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    if-nez p2, :cond_3e

    .line 45
    if-nez p3, :cond_34

    .line 46
    const-string v1, "is not supported"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :goto_24
    if-eqz p4, :cond_2f

    .line 60
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :cond_34
    const-string v1, "must not be larger than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_24

    .line 50
    :cond_3e
    if-nez p3, :cond_4a

    .line 51
    const-string v1, "must not be smaller than "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_24

    .line 53
    :cond_4a
    const-string v1, "must be in the range ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_24
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 314
    iget-object v0, p0, Lob/frv;->a:Ljava/lang/String;

    return-object v0
.end method

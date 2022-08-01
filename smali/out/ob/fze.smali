.class public abstract Lob/fze;
.super Lob/fyx;
.source "SourceFile"


# instance fields
.field protected b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Z

.field public e:Z

.field public f:Lorg/jsoup/nodes/Attributes;

.field private g:Ljava/lang/StringBuilder;

.field private h:Z


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0, v1}, Lob/fyx;-><init>(B)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lob/fze;->g:Ljava/lang/StringBuilder;

    .line 73
    iput-boolean v1, p0, Lob/fze;->d:Z

    .line 74
    iput-boolean v1, p0, Lob/fze;->h:Z

    .line 75
    iput-boolean v1, p0, Lob/fze;->e:Z

    return-void
.end method


# virtual methods
.method synthetic a()Lob/fyx;
    .registers 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lob/fze;->h()Lob/fze;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lob/fze;
    .registers 2

    .prologue
    .line 124
    iput-object p1, p0, Lob/fze;->b:Ljava/lang/String;

    .line 125
    return-object p0
.end method

.method final a(C)V
    .registers 3

    .prologue
    .line 143
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/fze;->b(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method final a([C)V
    .registers 3

    .prologue
    .line 165
    .line 3174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/fze;->h:Z

    .line 166
    iget-object v0, p0, Lob/fze;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 167
    return-void
.end method

.method final b(C)V
    .registers 3

    .prologue
    .line 151
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lob/fze;->c(Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 139
    iget-object v0, p0, Lob/fze;->b:Ljava/lang/String;

    if-nez v0, :cond_7

    :goto_4
    iput-object p1, p0, Lob/fze;->b:Ljava/lang/String;

    .line 140
    return-void

    .line 139
    :cond_7
    iget-object v0, p0, Lob/fze;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4
.end method

.method final c(C)V
    .registers 3

    .prologue
    .line 160
    .line 2174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/fze;->h:Z

    .line 161
    iget-object v0, p0, Lob/fze;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    return-void
.end method

.method final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 147
    iget-object v0, p0, Lob/fze;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    :goto_4
    iput-object p1, p0, Lob/fze;->c:Ljava/lang/String;

    .line 148
    return-void

    .line 147
    :cond_7
    iget-object v0, p0, Lob/fze;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4
.end method

.method final d(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 155
    .line 1174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/fze;->h:Z

    .line 156
    iget-object v0, p0, Lob/fze;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    return-void
.end method

.method public h()Lob/fze;
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 80
    iput-object v2, p0, Lob/fze;->b:Ljava/lang/String;

    .line 81
    iput-object v2, p0, Lob/fze;->c:Ljava/lang/String;

    .line 82
    iget-object v0, p0, Lob/fze;->g:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lob/fze;->a(Ljava/lang/StringBuilder;)V

    .line 83
    iput-boolean v1, p0, Lob/fze;->d:Z

    .line 84
    iput-boolean v1, p0, Lob/fze;->h:Z

    .line 85
    iput-boolean v1, p0, Lob/fze;->e:Z

    .line 86
    iput-object v2, p0, Lob/fze;->f:Lorg/jsoup/nodes/Attributes;

    .line 87
    return-object p0
.end method

.method final i()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 91
    iget-object v0, p0, Lob/fze;->f:Lorg/jsoup/nodes/Attributes;

    if-nez v0, :cond_c

    .line 92
    new-instance v0, Lorg/jsoup/nodes/Attributes;

    invoke-direct {v0}, Lorg/jsoup/nodes/Attributes;-><init>()V

    iput-object v0, p0, Lob/fze;->f:Lorg/jsoup/nodes/Attributes;

    .line 94
    :cond_c
    iget-object v0, p0, Lob/fze;->c:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 96
    iget-boolean v0, p0, Lob/fze;->h:Z

    if-eqz v0, :cond_33

    .line 97
    new-instance v0, Lorg/jsoup/nodes/Attribute;

    iget-object v1, p0, Lob/fze;->c:Ljava/lang/String;

    iget-object v2, p0, Lob/fze;->g:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_21
    iget-object v1, p0, Lob/fze;->f:Lorg/jsoup/nodes/Attributes;

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/Attributes;->put(Lorg/jsoup/nodes/Attribute;)V

    .line 104
    :cond_26
    const/4 v0, 0x0

    iput-object v0, p0, Lob/fze;->c:Ljava/lang/String;

    .line 105
    iput-boolean v3, p0, Lob/fze;->d:Z

    .line 106
    iput-boolean v3, p0, Lob/fze;->h:Z

    .line 107
    iget-object v0, p0, Lob/fze;->g:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lob/fze;->a(Ljava/lang/StringBuilder;)V

    .line 108
    return-void

    .line 98
    :cond_33
    iget-boolean v0, p0, Lob/fze;->d:Z

    if-eqz v0, :cond_41

    .line 99
    new-instance v0, Lorg/jsoup/nodes/Attribute;

    iget-object v1, p0, Lob/fze;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    .line 101
    :cond_41
    new-instance v0, Lorg/jsoup/nodes/BooleanAttribute;

    iget-object v1, p0, Lob/fze;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/jsoup/nodes/BooleanAttribute;-><init>(Ljava/lang/String;)V

    goto :goto_21
.end method

.method public final j()Ljava/lang/String;
    .registers 2

    .prologue
    .line 119
    iget-object v0, p0, Lob/fze;->b:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lob/fze;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_13

    :cond_c
    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Lorg/jsoup/helper/Validate;->isFalse(Z)V

    .line 120
    iget-object v0, p0, Lob/fze;->b:Ljava/lang/String;

    return-object v0

    .line 119
    :cond_13
    const/4 v0, 0x0

    goto :goto_d
.end method

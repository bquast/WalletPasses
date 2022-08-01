.class public abstract Lob/gra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/gqq;
.implements Lob/grb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lob/gqq",
        "<TT;>;",
        "Lob/grb;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Long;


# instance fields
.field private final b:Lob/gra;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/gra",
            "<*>;"
        }
    .end annotation
.end field

.field private c:Lob/gqr;

.field private d:J

.field public final e:Lob/gyj;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 36
    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lob/gra;->a:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lob/gra;-><init>(Lob/gra;Z)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lob/gra;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gra",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lob/gra;-><init>(Lob/gra;Z)V

    .line 59
    return-void
.end method

.method public constructor <init>(Lob/gra;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lob/gra",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v0, Lob/gra;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lob/gra;->d:J

    .line 80
    iput-object p1, p0, Lob/gra;->b:Lob/gra;

    .line 81
    if-eqz p2, :cond_16

    if-eqz p1, :cond_16

    iget-object v0, p1, Lob/gra;->e:Lob/gyj;

    :goto_13
    iput-object v0, p0, Lob/gra;->e:Lob/gyj;

    .line 82
    return-void

    .line 81
    :cond_16
    new-instance v0, Lob/gyj;

    invoke-direct {v0}, Lob/gyj;-><init>()V

    goto :goto_13
.end method


# virtual methods
.method public final B_()Z
    .registers 2

    .prologue
    .line 108
    iget-object v0, p0, Lob/gra;->e:Lob/gyj;

    .line 1047
    iget-boolean v0, v0, Lob/gyj;->b:Z

    .line 108
    return v0
.end method

.method public final a(J)V
    .registers 10

    .prologue
    const-wide/16 v4, 0x0

    .line 141
    cmp-long v0, p1, v4

    if-gez v0, :cond_1b

    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "number requested cannot be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_1b
    monitor-enter p0

    .line 149
    :try_start_1c
    iget-object v0, p0, Lob/gra;->c:Lob/gqr;

    if-eqz v0, :cond_27

    .line 150
    iget-object v0, p0, Lob/gra;->c:Lob/gqr;

    .line 155
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_1c .. :try_end_23} :catchall_37

    .line 157
    invoke-interface {v0, p1, p2}, Lob/gqr;->a(J)V

    .line 158
    :goto_26
    return-void

    .line 1161
    :cond_27
    :try_start_27
    iget-wide v0, p0, Lob/gra;->d:J

    sget-object v2, Lob/gra;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3a

    .line 1162
    iput-wide p1, p0, Lob/gra;->d:J

    .line 153
    :goto_35
    monitor-exit p0

    goto :goto_26

    .line 155
    :catchall_37
    move-exception v0

    monitor-exit p0
    :try_end_39
    .catchall {:try_start_27 .. :try_end_39} :catchall_37

    throw v0

    .line 1164
    :cond_3a
    :try_start_3a
    iget-wide v0, p0, Lob/gra;->d:J

    add-long/2addr v0, p1

    .line 1166
    cmp-long v2, v0, v4

    if-gez v2, :cond_49

    .line 1167
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lob/gra;->d:J

    goto :goto_35

    .line 1169
    :cond_49
    iput-wide v0, p0, Lob/gra;->d:J
    :try_end_4b
    .catchall {:try_start_3a .. :try_end_4b} :catchall_37

    goto :goto_35
.end method

.method public a(Lob/gqr;)V
    .registers 8

    .prologue
    .line 191
    const/4 v0, 0x0

    .line 192
    monitor-enter p0

    .line 193
    :try_start_2
    iget-wide v2, p0, Lob/gra;->d:J

    .line 194
    iput-object p1, p0, Lob/gra;->c:Lob/gqr;

    .line 195
    iget-object v1, p0, Lob/gra;->b:Lob/gra;

    if-eqz v1, :cond_15

    .line 197
    sget-object v1, Lob/gra;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_15

    .line 199
    const/4 v0, 0x1

    .line 202
    :cond_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_20

    .line 204
    if-eqz v0, :cond_23

    .line 205
    iget-object v0, p0, Lob/gra;->b:Lob/gra;

    iget-object v1, p0, Lob/gra;->c:Lob/gqr;

    invoke-virtual {v0, v1}, Lob/gra;->a(Lob/gqr;)V

    .line 214
    :goto_1f
    return-void

    .line 202
    :catchall_20
    move-exception v0

    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw v0

    .line 208
    :cond_23
    sget-object v0, Lob/gra;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_38

    .line 209
    iget-object v0, p0, Lob/gra;->c:Lob/gqr;

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v0, v2, v3}, Lob/gqr;->a(J)V

    goto :goto_1f

    .line 211
    :cond_38
    iget-object v0, p0, Lob/gra;->c:Lob/gqr;

    invoke-interface {v0, v2, v3}, Lob/gqr;->a(J)V

    goto :goto_1f
.end method

.method public final a(Lob/grb;)V
    .registers 3

    .prologue
    .line 93
    iget-object v0, p0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v0, p1}, Lob/gyj;->a(Lob/grb;)V

    .line 94
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 98
    iget-object v0, p0, Lob/gra;->e:Lob/gyj;

    invoke-virtual {v0}, Lob/gyj;->b()V

    .line 99
    return-void
.end method

.method public d()V
    .registers 1

    .prologue
    .line 118
    return-void
.end method

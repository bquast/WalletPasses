.class public abstract Lob/gqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/grb;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lob/grx;)Lob/grb;
.end method

.method public final a(Lob/grx;JJLjava/util/concurrent/TimeUnit;)Lob/grb;
    .registers 21

    .prologue
    .line 122
    move-object/from16 v0, p6

    move-wide/from16 v1, p4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    .line 123
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Lob/gqt;->c()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    .line 124
    move-object/from16 v0, p6

    move-wide/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    add-long v8, v6, v4

    .line 126
    new-instance v10, Lob/hbr;

    invoke-direct {v10}, Lob/hbr;-><init>()V

    .line 127
    new-instance v4, Lob/gqu;

    move-object v5, p0

    move-object v11, p1

    invoke-direct/range {v4 .. v13}, Lob/gqu;-><init>(Lob/gqt;JJLob/hbr;Lob/grx;J)V

    .line 158
    new-instance v5, Lob/hbr;

    invoke-direct {v5}, Lob/hbr;-><init>()V

    .line 160
    invoke-virtual {v10, v5}, Lob/hbr;->a(Lob/grb;)V

    .line 161
    move-wide/from16 v0, p2

    move-object/from16 v2, p6

    invoke-virtual {p0, v4, v0, v1, v2}, Lob/gqt;->a(Lob/grx;JLjava/util/concurrent/TimeUnit;)Lob/grb;

    move-result-object v4

    invoke-virtual {v5, v4}, Lob/hbr;->a(Lob/grb;)V

    .line 162
    return-object v10
.end method

.method public abstract a(Lob/grx;JLjava/util/concurrent/TimeUnit;)Lob/grb;
.end method

.method public c()J
    .registers 3

    .prologue
    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.class public final Lob/fbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lob/frh;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 64
    new-instance v0, Lob/frh;

    const-wide/16 v2, 0x0

    sget-object v1, Lob/fro;->a:Lob/fro;

    invoke-direct {v0, v2, v3, v1}, Lob/frh;-><init>(JLob/fro;)V

    sput-object v0, Lob/fbi;->a:Lob/frh;

    return-void
.end method

.method public static a(Lob/fsi;)Z
    .registers 3

    .prologue
    .line 186
    invoke-static {}, Lob/frj;->m()Lob/frj;

    move-result-object v0

    invoke-interface {p0, v0}, Lob/fsi;->b(Lob/frj;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 187
    invoke-static {}, Lob/frj;->r()Lob/frj;

    move-result-object v0

    invoke-interface {p0, v0}, Lob/fsi;->b(Lob/frj;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 188
    invoke-static {}, Lob/frj;->s()Lob/frj;

    move-result-object v0

    invoke-interface {p0, v0}, Lob/fsi;->b(Lob/frj;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 189
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "isToday() must be passed a ReadablePartial that supports day of month, month of year and year."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_26
    check-cast p0, Lob/frz;

    .line 194
    invoke-static {}, Lob/frz;->a()Lob/frz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lob/frz;->a(Lob/fsi;)I

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x1

    :goto_33
    return v0

    :cond_34
    const/4 v0, 0x0

    goto :goto_33
.end method

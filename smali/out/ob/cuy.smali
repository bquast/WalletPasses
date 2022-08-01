.class public Lob/cuy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lob/cue;

.field c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const-class v0, Lob/cuy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lob/cuy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILob/cue;)V
    .registers 4

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/cuy;->d:Z

    .line 28
    iput p1, p0, Lob/cuy;->c:I

    .line 29
    iput-object p2, p0, Lob/cuy;->b:Lob/cue;

    .line 30
    return-void
.end method

.method public static a(Lob/cue;Lob/cue;)Lob/cue;
    .registers 8

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 135
    .line 137
    invoke-virtual {p1, p0}, Lob/cue;->a(Lob/cue;)Z

    move-result v0

    if-nez v0, :cond_21

    .line 140
    :cond_9
    invoke-virtual {p0, v5, v3}, Lob/cue;->a(II)Lob/cue;

    move-result-object v0

    .line 141
    invoke-virtual {p0, v3, v4}, Lob/cue;->a(II)Lob/cue;

    move-result-object p0

    .line 142
    invoke-virtual {p1, v0}, Lob/cue;->a(Lob/cue;)Z

    move-result v1

    if-eqz v1, :cond_19

    move-object p0, v0

    .line 165
    :cond_18
    :goto_18
    return-object p0

    .line 145
    :cond_19
    invoke-virtual {p1, p0}, Lob/cue;->a(Lob/cue;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_18

    :cond_20
    move-object p0, v0

    .line 156
    :cond_21
    invoke-virtual {p0, v3, v5}, Lob/cue;->a(II)Lob/cue;

    move-result-object v1

    .line 157
    invoke-virtual {p0, v4, v3}, Lob/cue;->a(II)Lob/cue;

    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Lob/cue;->a(Lob/cue;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 160
    invoke-virtual {p1, v1}, Lob/cue;->a(Lob/cue;)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object p0, v1

    .line 162
    goto :goto_18
.end method

.class public Lob/axg;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field public final b:I

.field private final transient c:Lob/awx;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lob/axf;)V
    .registers 3

    .prologue
    .line 68
    new-instance v0, Lob/axh;

    invoke-direct {v0, p1}, Lob/axh;-><init>(Lob/axf;)V

    invoke-direct {p0, v0}, Lob/axg;-><init>(Lob/axh;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Lob/axh;)V
    .registers 3

    .prologue
    .line 77
    iget-object v0, p1, Lob/axh;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    iget v0, p1, Lob/axh;->a:I

    iput v0, p0, Lob/axg;->b:I

    .line 79
    iget-object v0, p1, Lob/axh;->b:Ljava/lang/String;

    iput-object v0, p0, Lob/axg;->a:Ljava/lang/String;

    .line 80
    iget-object v0, p1, Lob/axh;->c:Lob/awx;

    iput-object v0, p0, Lob/axg;->c:Lob/awx;

    .line 81
    iget-object v0, p1, Lob/axh;->d:Ljava/lang/String;

    iput-object v0, p0, Lob/axg;->d:Ljava/lang/String;

    .line 82
    return-void
.end method

.method public static a(Lob/axf;)Ljava/lang/StringBuilder;
    .registers 4

    .prologue
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1300
    iget v1, p0, Lob/axf;->c:I

    .line 296
    if-eqz v1, :cond_c

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1309
    :cond_c
    iget-object v2, p0, Lob/axf;->d:Ljava/lang/String;

    .line 300
    if-eqz v2, :cond_1a

    .line 301
    if-eqz v1, :cond_17

    .line 302
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    :cond_17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    :cond_1a
    return-object v0
.end method

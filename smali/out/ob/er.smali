.class public Lob/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/el;


# instance fields
.field private final a:I

.field private final b:Lob/es;


# direct methods
.method public constructor <init>(Lob/es;)V
    .registers 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/high16 v0, 0xfa00000

    iput v0, p0, Lob/er;->a:I

    .line 51
    iput-object p1, p0, Lob/er;->b:Lob/es;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lob/ek;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lob/er;->b:Lob/es;

    invoke-interface {v1}, Lob/es;->a()Ljava/io/File;

    move-result-object v1

    .line 58
    if-nez v1, :cond_a

    .line 66
    :cond_9
    :goto_9
    return-object v0

    .line 62
    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 66
    :cond_1c
    iget v0, p0, Lob/er;->a:I

    invoke-static {v1, v0}, Lob/et;->a(Ljava/io/File;I)Lob/ek;

    move-result-object v0

    goto :goto_9
.end method

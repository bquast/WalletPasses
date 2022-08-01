.class final Lob/pw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lob/pr;


# direct methods
.method constructor <init>(Lob/pr;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 700
    iput-object p1, p0, Lob/pw;->b:Lob/pr;

    iput-object p2, p0, Lob/pw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 703
    iget-object v0, p0, Lob/pw;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

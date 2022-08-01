.class final Lob/fwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/fws;
.implements Lob/fwu;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1255
    iput-object p1, p0, Lob/fwd;->a:Ljava/lang/String;

    .line 1256
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 1259
    iget-object v0, p0, Lob/fwd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public final a(Lob/fwl;Ljava/lang/CharSequence;I)I
    .registers 5

    .prologue
    .line 1277
    iget-object v0, p0, Lob/fwd;->a:Ljava/lang/String;

    invoke-static {p2, p3, v0}, Lob/fvv;->b(Ljava/lang/CharSequence;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1278
    iget-object v0, p0, Lob/fwd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    .line 1280
    :goto_f
    return v0

    :cond_10
    xor-int/lit8 v0, p3, -0x1

    goto :goto_f
.end method

.method public final a(Ljava/lang/Appendable;JLob/frg;ILob/fro;Ljava/util/Locale;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1265
    iget-object v0, p0, Lob/fwd;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1266
    return-void
.end method

.method public final a(Ljava/lang/Appendable;Lob/fsi;Ljava/util/Locale;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1269
    iget-object v0, p0, Lob/fwd;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 1270
    return-void
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 1273
    iget-object v0, p0, Lob/fwd;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

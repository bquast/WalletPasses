.class final Lob/fuu;
.super Lob/fub;
.source "SourceFile"

# interfaces
.implements Lob/fui;
.implements Lob/fuj;
.implements Lob/fuk;
.implements Lob/fun;
.implements Lob/fuo;


# static fields
.field static final a:Lob/fuu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 44
    new-instance v0, Lob/fuu;

    invoke-direct {v0}, Lob/fuu;-><init>()V

    sput-object v0, Lob/fuu;->a:Lob/fuu;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    .prologue
    .line 50
    invoke-direct {p0}, Lob/fub;-><init>()V

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)J
    .registers 4

    .prologue
    .line 63
    check-cast p1, Ljava/lang/String;

    .line 1623
    invoke-static {}, Lob/fwr;->a()Lob/fvu;

    move-result-object v0

    .line 65
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lob/fvu;->a(Lob/frg;)Lob/fvu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lob/fvu;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 247
    const-class v0, Ljava/lang/String;

    return-object v0
.end method

.class public final Lob/gge;
.super Lob/gds;
.source "SourceFile"


# static fields
.field public static a:Lob/gge;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 34
    new-instance v0, Lob/gge;

    invoke-direct {v0}, Lob/gge;-><init>()V

    sput-object v0, Lob/gge;->a:Lob/gge;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 32
    invoke-direct {p0}, Lob/gds;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lob/gen;Lob/gdu;Lob/gdy;I)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p2}, Lob/gen;->b()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p2, v0, p5, p3, p4}, Lob/gen;->a(Ljava/lang/Object;ILob/gdu;Lob/gdy;)V

    .line 45
    return-object v0
.end method

.method public final a(Lob/geu;Ljava/lang/Object;Lob/gdu;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lob/geu;->a(Ljava/lang/String;)V

    .line 39
    return-void
.end method

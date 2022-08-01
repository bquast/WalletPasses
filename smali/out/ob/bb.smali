.class public final Lob/bb;
.super Lob/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelType:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Object;",
        "ResourceType:",
        "Ljava/lang/Object;",
        ">",
        "Lob/az",
        "<TModelType;TDataType;TResourceType;TResourceType;>;"
    }
.end annotation


# instance fields
.field private final h:Lob/ge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/ge",
            "<TModelType;TDataType;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TDataType;>;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TResourceType;>;"
        }
    .end annotation
.end field

.field private final k:Lob/bj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob/bc;Ljava/lang/Class;Lob/ge;Ljava/lang/Class;Ljava/lang/Class;Lob/kr;Lob/kk;Lob/bj;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lob/bc;",
            "Ljava/lang/Class",
            "<TModelType;>;",
            "Lob/ge",
            "<TModelType;TDataType;>;",
            "Ljava/lang/Class",
            "<TDataType;>;",
            "Ljava/lang/Class",
            "<TResourceType;>;",
            "Lob/kr;",
            "Lob/kk;",
            "Lob/bj;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {}, Lob/kb;->b()Lob/jz;

    move-result-object v1

    .line 1041
    invoke-virtual {p2, p5, p6}, Lob/bc;->b(Ljava/lang/Class;Ljava/lang/Class;)Lob/kx;

    move-result-object v2

    .line 1042
    new-instance v4, Lob/la;

    invoke-direct {v4, p4, v1, v2}, Lob/la;-><init>(Lob/ge;Lob/jz;Lob/kx;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p6

    move-object v6, p2

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 60
    invoke-direct/range {v1 .. v8}, Lob/az;-><init>(Landroid/content/Context;Ljava/lang/Class;Lob/lb;Ljava/lang/Class;Lob/bc;Lob/kr;Lob/kk;)V

    .line 62
    iput-object p4, p0, Lob/bb;->h:Lob/ge;

    .line 63
    iput-object p5, p0, Lob/bb;->i:Ljava/lang/Class;

    .line 64
    iput-object p6, p0, Lob/bb;->j:Ljava/lang/Class;

    .line 65
    move-object/from16 v0, p9

    iput-object v0, p0, Lob/bb;->k:Lob/bj;

    .line 66
    return-void
.end method

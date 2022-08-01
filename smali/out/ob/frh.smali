.class public final Lob/frh;
.super Lob/fso;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lob/fse;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 171
    invoke-direct {p0}, Lob/fso;-><init>()V

    .line 172
    return-void
.end method

.method public constructor <init>(JLob/frg;)V
    .registers 5

    .prologue
    .line 236
    invoke-direct {p0, p1, p2, p3}, Lob/fso;-><init>(JLob/frg;)V

    .line 237
    return-void
.end method

.method public constructor <init>(JLob/fro;)V
    .registers 5

    .prologue
    .line 222
    invoke-direct {p0, p1, p2, p3}, Lob/fso;-><init>(JLob/fro;)V

    .line 223
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 257
    invoke-direct {p0, p1}, Lob/fso;-><init>(Ljava/lang/Object;)V

    .line 258
    return-void
.end method

.method public constructor <init>(Lob/frg;)V
    .registers 2

    .prologue
    .line 532
    invoke-direct {p0, p1}, Lob/fso;-><init>(Lob/frg;)V

    .line 534
    return-void
.end method


# virtual methods
.method public final a()Lob/frh;
    .registers 1

    .prologue
    .line 543
    return-object p0
.end method

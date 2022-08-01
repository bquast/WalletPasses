.class public final Lob/hbm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final c:[Lob/hbn;

.field static final d:Lob/hbm;

.field static final e:Lob/hbm;


# instance fields
.field final a:Z

.field final b:[Lob/hbn;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/4 v3, 0x0

    .line 151
    new-array v0, v3, [Lob/hbn;

    sput-object v0, Lob/hbm;->c:[Lob/hbn;

    .line 152
    new-instance v0, Lob/hbm;

    const/4 v1, 0x1

    sget-object v2, Lob/hbm;->c:[Lob/hbn;

    invoke-direct {v0, v1, v2}, Lob/hbm;-><init>(Z[Lob/hbn;)V

    sput-object v0, Lob/hbm;->d:Lob/hbm;

    .line 153
    new-instance v0, Lob/hbm;

    sget-object v1, Lob/hbm;->c:[Lob/hbn;

    invoke-direct {v0, v3, v1}, Lob/hbm;-><init>(Z[Lob/hbn;)V

    sput-object v0, Lob/hbm;->e:Lob/hbm;

    return-void
.end method

.method public constructor <init>(Z[Lob/hbn;)V
    .registers 3

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-boolean p1, p0, Lob/hbm;->a:Z

    .line 157
    iput-object p2, p0, Lob/hbm;->b:[Lob/hbn;

    .line 158
    return-void
.end method

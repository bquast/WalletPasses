.class public abstract Lob/cqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/cqp;


# static fields
.field private static c:[Lob/cqx;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lob/cqp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 213
    const/4 v0, 0x0

    new-array v0, v0, [Lob/cqx;

    sput-object v0, Lob/cqx;->c:[Lob/cqx;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lob/cqp;)V
    .registers 3

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, Lob/cqx;->a:Ljava/lang/String;

    .line 139
    iput-object p2, p0, Lob/cqx;->b:Lob/cqp;

    .line 140
    return-void
.end method

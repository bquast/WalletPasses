.class public final Lob/bci;
.super Lob/bcg;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lob/bcg",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lob/bci;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 342
    new-instance v0, Lob/bci;

    invoke-direct {v0}, Lob/bci;-><init>()V

    sput-object v0, Lob/bci;->a:Lob/bci;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 339
    invoke-direct {p0}, Lob/bcg;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 353
    sget-object v0, Lob/bci;->a:Lob/bci;

    return-object v0
.end method


# virtual methods
.method protected final b(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 349
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 345
    const/4 v0, 0x0

    return v0
.end method

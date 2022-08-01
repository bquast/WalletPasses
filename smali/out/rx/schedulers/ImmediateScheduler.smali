.class public final Lrx/schedulers/ImmediateScheduler;
.super Lob/gqs;
.source "SourceFile"


# static fields
.field private static final b:Lrx/schedulers/ImmediateScheduler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    new-instance v0, Lrx/schedulers/ImmediateScheduler;

    invoke-direct {v0}, Lrx/schedulers/ImmediateScheduler;-><init>()V

    sput-object v0, Lrx/schedulers/ImmediateScheduler;->b:Lrx/schedulers/ImmediateScheduler;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 36
    invoke-direct {p0}, Lob/gqs;-><init>()V

    .line 37
    return-void
.end method

.method static a()Lrx/schedulers/ImmediateScheduler;
    .registers 1

    .prologue
    .line 33
    sget-object v0, Lrx/schedulers/ImmediateScheduler;->b:Lrx/schedulers/ImmediateScheduler;

    return-object v0
.end method


# virtual methods
.method public final createWorker()Lob/gqt;
    .registers 2

    .prologue
    .line 41
    new-instance v0, Lob/hat;

    invoke-direct {v0, p0}, Lob/hat;-><init>(Lrx/schedulers/ImmediateScheduler;)V

    return-object v0
.end method

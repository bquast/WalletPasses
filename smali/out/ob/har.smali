.class final Lob/har;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/grx;


# instance fields
.field final synthetic a:Lob/hbr;

.field final synthetic b:Lob/haq;


# direct methods
.method constructor <init>(Lob/haq;Lob/hbr;)V
    .registers 3

    .prologue
    .line 122
    iput-object p1, p0, Lob/har;->b:Lob/haq;

    iput-object p2, p0, Lob/har;->a:Lob/hbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 125
    iget-object v0, p0, Lob/har;->b:Lob/haq;

    iget-object v0, v0, Lob/haq;->b:Lob/hbq;

    iget-object v1, p0, Lob/har;->a:Lob/hbr;

    invoke-virtual {v0, v1}, Lob/hbq;->b(Lob/grb;)V

    .line 126
    return-void
.end method

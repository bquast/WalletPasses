.class public final Lob/arl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lob/afb;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p5}, Lob/afb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lob/arl;->a:Ljava/lang/String;

    iput-object p2, p0, Lob/arl;->b:Ljava/lang/String;

    iput-wide p3, p0, Lob/arl;->c:J

    iput-object p5, p0, Lob/arl;->d:Ljava/lang/Object;

    return-void
.end method

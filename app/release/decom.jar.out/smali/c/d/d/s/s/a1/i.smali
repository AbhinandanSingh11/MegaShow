.class public Lc/d/d/s/s/a1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/d/s/p/n;

.field public final b:Lc/d/d/s/t/c;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/g;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lc/d/d/s/s/g;->b:Lc/d/d/s/p/n;

    .line 3
    iput-object v0, p0, Lc/d/d/s/s/a1/i;->a:Lc/d/d/s/p/n;

    .line 4
    new-instance v0, Lc/d/d/s/t/c;

    iget-object p1, p1, Lc/d/d/s/s/g;->a:Lc/d/d/s/t/d;

    const-string v1, "EventRaiser"

    invoke-direct {v0, p1, v1}, Lc/d/d/s/t/c;-><init>(Lc/d/d/s/t/d;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lc/d/d/s/s/a1/i;->b:Lc/d/d/s/t/c;

    return-void
.end method

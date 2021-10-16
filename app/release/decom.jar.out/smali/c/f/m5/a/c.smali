.class public final Lc/f/m5/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc/f/m5/a/a;

.field public final b:Lc/f/q1;

.field public final c:Lc/f/l3;


# direct methods
.method public constructor <init>(Lc/f/q1;Lc/f/l3;Lc/f/q3;Lc/f/s2;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiClient"

    invoke-static {p2, v0}, Le/b/a/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/f/m5/a/c;->b:Lc/f/q1;

    iput-object p2, p0, Lc/f/m5/a/c;->c:Lc/f/l3;

    .line 2
    new-instance p2, Lc/f/m5/a/a;

    invoke-static {p3}, Le/b/a/b;->b(Ljava/lang/Object;)V

    invoke-static {p4}, Le/b/a/b;->b(Ljava/lang/Object;)V

    invoke-direct {p2, p1, p3, p4}, Lc/f/m5/a/a;-><init>(Lc/f/q1;Lc/f/q3;Lc/f/s2;)V

    iput-object p2, p0, Lc/f/m5/a/c;->a:Lc/f/m5/a/a;

    return-void
.end method


# virtual methods
.method public final a()Lc/f/m5/a/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/f/m5/a/c;->a:Lc/f/m5/a/a;

    invoke-virtual {v0}, Lc/f/m5/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lc/f/m5/a/g;

    iget-object v1, p0, Lc/f/m5/a/c;->b:Lc/f/q1;

    iget-object v2, p0, Lc/f/m5/a/c;->a:Lc/f/m5/a/a;

    new-instance v3, Lc/f/m5/a/h;

    iget-object v4, p0, Lc/f/m5/a/c;->c:Lc/f/l3;

    invoke-direct {v3, v4}, Lc/f/m5/a/h;-><init>(Lc/f/l3;)V

    invoke-direct {v0, v1, v2, v3}, Lc/f/m5/a/g;-><init>(Lc/f/q1;Lc/f/m5/a/a;Lc/f/m5/a/j;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lc/f/m5/a/e;

    iget-object v1, p0, Lc/f/m5/a/c;->b:Lc/f/q1;

    iget-object v2, p0, Lc/f/m5/a/c;->a:Lc/f/m5/a/a;

    new-instance v3, Lc/f/m5/a/f;

    iget-object v4, p0, Lc/f/m5/a/c;->c:Lc/f/l3;

    invoke-direct {v3, v4}, Lc/f/m5/a/f;-><init>(Lc/f/l3;)V

    invoke-direct {v0, v1, v2, v3}, Lc/f/m5/a/e;-><init>(Lc/f/q1;Lc/f/m5/a/a;Lc/f/m5/a/j;)V

    :goto_0
    return-object v0
.end method

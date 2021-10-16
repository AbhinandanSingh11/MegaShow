.class public final Lc/d/b/c/h/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:J

.field public final synthetic p:Lc/d/b/c/h/a/u0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/u0;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/a;->p:Lc/d/b/c/h/a/u0;

    iput-object p2, p0, Lc/d/b/c/h/a/a;->n:Ljava/lang/String;

    iput-wide p3, p0, Lc/d/b/c/h/a/a;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lc/d/b/c/h/a/a;->p:Lc/d/b/c/h/a/u0;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/u0;->n:Lc/d/b/c/h/a/ka;

    .line 2
    iget-object v1, p0, Lc/d/b/c/h/a/a;->n:Ljava/lang/String;

    iget-wide v2, p0, Lc/d/b/c/h/a/a;->o:J

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lc/d/b/c/h/a/ka;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lc/d/b/c/h/a/a;->p:Lc/d/b/c/h/a/u0;

    .line 4
    iget-object v1, v0, Lc/d/b/c/h/a/u0;->n:Lc/d/b/c/h/a/ka;

    .line 5
    invoke-virtual {v0}, Lc/d/b/c/h/a/u0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/b/c/h/a/ka;->b(Ljava/lang/String;)V

    return-void
.end method

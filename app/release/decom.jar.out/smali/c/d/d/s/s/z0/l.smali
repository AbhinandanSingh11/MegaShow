.class public Lc/d/d/s/s/z0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/f$a;


# instance fields
.field public final synthetic a:Lc/d/b/c/l/j;


# direct methods
.method public constructor <init>(Lc/d/b/c/l/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/s/z0/l;->a:Lc/d/b/c/l/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/d/s/c;Lc/d/d/s/f;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p2, p0, Lc/d/d/s/s/z0/l;->a:Lc/d/b/c/l/j;

    .line 2
    new-instance v0, Lc/d/d/s/d;

    const-string v1, "Firebase Database error: "

    invoke-static {v1}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p1, p1, Lc/d/d/s/c;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lc/d/d/s/d;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p2, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    invoke-virtual {p1, v0}, Lc/d/b/c/l/f0;->s(Ljava/lang/Exception;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lc/d/d/s/s/z0/l;->a:Lc/d/b/c/l/j;

    const/4 p2, 0x0

    .line 5
    iget-object p1, p1, Lc/d/b/c/l/j;->a:Lc/d/b/c/l/f0;

    invoke-virtual {p1, p2}, Lc/d/b/c/l/f0;->t(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

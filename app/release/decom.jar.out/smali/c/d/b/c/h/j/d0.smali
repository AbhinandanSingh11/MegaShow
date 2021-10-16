.class public final Lc/d/b/c/h/j/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/j/f0;


# instance fields
.field public final a:Lc/d/b/c/h/j/k4;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/j/k4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/j/d0;->a:Lc/d/b/c/h/j/k4;

    iput-object p2, p0, Lc/d/b/c/h/j/d0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/k4;
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/j/d0;->a:Lc/d/b/c/h/j/k4;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/h/j/k4;->c()Lc/d/b/c/h/j/k4;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/h/j/d0;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, p1}, Lc/d/b/c/h/j/k4;->f(Ljava/lang/String;Lc/d/b/c/h/j/p;)V

    iget-object p1, v0, Lc/d/b/c/h/j/k4;->d:Ljava/util/Map;

    .line 3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

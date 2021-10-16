.class public final Lc/d/b/c/h/j/g0;
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

    iput-object p1, p0, Lc/d/b/c/h/j/g0;->a:Lc/d/b/c/h/j/k4;

    iput-object p2, p0, Lc/d/b/c/h/j/g0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/j/p;)Lc/d/b/c/h/j/k4;
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/j/g0;->a:Lc/d/b/c/h/j/k4;

    iget-object v1, p0, Lc/d/b/c/h/j/g0;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1, p1}, Lc/d/b/c/h/j/k4;->f(Ljava/lang/String;Lc/d/b/c/h/j/p;)V

    iget-object p1, p0, Lc/d/b/c/h/j/g0;->a:Lc/d/b/c/h/j/k4;

    return-object p1
.end method

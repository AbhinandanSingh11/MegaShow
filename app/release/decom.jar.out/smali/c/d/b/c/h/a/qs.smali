.class public final synthetic Lc/d/b/c/h/a/qs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/ss;

.field public final o:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ss;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/qs;->n:Lc/d/b/c/h/a/ss;

    iput-object p2, p0, Lc/d/b/c/h/a/qs;->o:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/qs;->n:Lc/d/b/c/h/a/ss;

    iget-object v1, p0, Lc/d/b/c/h/a/qs;->o:Ljava/util/Map;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/ss;->n:Lc/d/b/c/h/a/gp;

    const-string v2, "pubVideoCmd"

    .line 2
    invoke-interface {v0, v2, v1}, Lc/d/b/c/h/a/pa;->g(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

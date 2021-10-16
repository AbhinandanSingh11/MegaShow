.class public final synthetic Lc/d/b/c/h/a/op;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/wp;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/op;->n:Lc/d/b/c/h/a/wp;

    iput-object p2, p0, Lc/d/b/c/h/a/op;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/op;->n:Lc/d/b/c/h/a/wp;

    iget-object v1, p0, Lc/d/b/c/h/a/op;->o:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/wp;->t:Lc/d/b/c/h/a/no;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lc/d/b/c/h/a/wo;

    const-string v2, "ExoPlayerAdapter error"

    invoke-virtual {v0, v2, v1}, Lc/d/b/c/h/a/wo;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

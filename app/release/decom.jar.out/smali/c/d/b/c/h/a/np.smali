.class public final synthetic Lc/d/b/c/h/a/np;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/wp;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/np;->n:Lc/d/b/c/h/a/wp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/np;->n:Lc/d/b/c/h/a/wp;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/wp;->t:Lc/d/b/c/h/a/no;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lc/d/b/c/h/a/wo;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "ended"

    .line 3
    invoke-virtual {v0, v2, v1}, Lc/d/b/c/h/a/wo;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lc/d/b/c/h/a/wo;->d()V

    :cond_0
    return-void
.end method

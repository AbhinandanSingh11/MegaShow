.class public final synthetic Lc/d/b/c/h/a/mp;
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

    iput-object p1, p0, Lc/d/b/c/h/a/mp;->n:Lc/d/b/c/h/a/wp;

    iput-object p2, p0, Lc/d/b/c/h/a/mp;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/mp;->n:Lc/d/b/c/h/a/wp;

    iget-object v1, p0, Lc/d/b/c/h/a/mp;->o:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/wp;->t:Lc/d/b/c/h/a/no;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lc/d/b/c/h/a/wo;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "what"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "ExoPlayerAdapter exception"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "extra"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const-string v1, "exception"

    .line 3
    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/wo;->c(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

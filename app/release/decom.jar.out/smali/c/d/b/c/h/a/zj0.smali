.class public final Lc/d/b/c/h/a/zj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/c9;


# instance fields
.field public final n:Lc/d/b/c/h/a/o60;

.field public final o:Lc/d/b/c/h/a/dj;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/o60;Lc/d/b/c/h/a/pg1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/zj0;->n:Lc/d/b/c/h/a/o60;

    iget-object p1, p2, Lc/d/b/c/h/a/pg1;->l:Lc/d/b/c/h/a/dj;

    iput-object p1, p0, Lc/d/b/c/h/a/zj0;->o:Lc/d/b/c/h/a/dj;

    iget-object p1, p2, Lc/d/b/c/h/a/pg1;->j:Ljava/lang/String;

    iput-object p1, p0, Lc/d/b/c/h/a/zj0;->p:Ljava/lang/String;

    iget-object p1, p2, Lc/d/b/c/h/a/pg1;->k:Ljava/lang/String;

    iput-object p1, p0, Lc/d/b/c/h/a/zj0;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a0(Lc/d/b/c/h/a/dj;)V
    .locals 4
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    iget-object v0, p0, Lc/d/b/c/h/a/zj0;->o:Lc/d/b/c/h/a/dj;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lc/d/b/c/h/a/dj;->n:Ljava/lang/String;

    iget p1, p1, Lc/d/b/c/h/a/dj;->o:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    const-string v0, ""

    :goto_0
    new-instance v1, Lc/d/b/c/h/a/qi;

    .line 1
    invoke-direct {v1, v0, p1}, Lc/d/b/c/h/a/qi;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lc/d/b/c/h/a/zj0;->n:Lc/d/b/c/h/a/o60;

    iget-object v0, p0, Lc/d/b/c/h/a/zj0;->p:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/c/h/a/zj0;->q:Ljava/lang/String;

    .line 2
    new-instance v3, Lc/d/b/c/h/a/m60;

    .line 3
    invoke-direct {v3, v1, v0, v2}, Lc/d/b/c/h/a/m60;-><init>(Lc/d/b/c/h/a/si;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/zj0;->n:Lc/d/b/c/h/a/o60;

    .line 1
    sget-object v1, Lc/d/b/c/h/a/n60;->a:Lc/d/b/c/h/a/g90;

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V

    return-void
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/zj0;->n:Lc/d/b/c/h/a/o60;

    .line 1
    sget-object v1, Lc/d/b/c/h/a/l60;->a:Lc/d/b/c/h/a/g90;

    .line 2
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/h90;->N0(Lc/d/b/c/h/a/g90;)V

    return-void
.end method

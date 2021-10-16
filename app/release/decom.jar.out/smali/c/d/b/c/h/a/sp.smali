.class public final synthetic Lc/d/b/c/h/a/sp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/wp;

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wp;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/sp;->n:Lc/d/b/c/h/a/wp;

    iput p2, p0, Lc/d/b/c/h/a/sp;->o:I

    iput p3, p0, Lc/d/b/c/h/a/sp;->p:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/sp;->n:Lc/d/b/c/h/a/wp;

    iget v1, p0, Lc/d/b/c/h/a/sp;->o:I

    iget v2, p0, Lc/d/b/c/h/a/sp;->p:I

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/wp;->t:Lc/d/b/c/h/a/no;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lc/d/b/c/h/a/wo;

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/h/a/wo;->j(II)V

    :cond_0
    return-void
.end method

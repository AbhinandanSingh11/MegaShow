.class public final synthetic Lc/d/b/c/h/a/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ak2;


# instance fields
.field public final a:Lc/d/b/c/h/a/mq;

.field public final b:Lc/d/b/c/h/a/ak2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/mq;Lc/d/b/c/h/a/ak2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/gq;->a:Lc/d/b/c/h/a/mq;

    iput-object p2, p0, Lc/d/b/c/h/a/gq;->b:Lc/d/b/c/h/a/ak2;

    return-void
.end method


# virtual methods
.method public final zza()Lc/d/b/c/h/a/bk2;
    .locals 8

    iget-object v5, p0, Lc/d/b/c/h/a/gq;->a:Lc/d/b/c/h/a/mq;

    iget-object v0, p0, Lc/d/b/c/h/a/gq;->b:Lc/d/b/c/h/a/ak2;

    .line 1
    new-instance v7, Lc/d/b/c/h/a/aq;

    iget-object v1, v5, Lc/d/b/c/h/a/mq;->n:Landroid/content/Context;

    .line 2
    invoke-interface {v0}, Lc/d/b/c/h/a/ak2;->zza()Lc/d/b/c/h/a/bk2;

    move-result-object v2

    iget-object v3, v5, Lc/d/b/c/h/a/mq;->B:Ljava/lang/String;

    iget v4, v5, Lc/d/b/c/h/a/mq;->C:I

    new-instance v6, Lc/d/b/c/h/a/kq;

    invoke-direct {v6, v5}, Lc/d/b/c/h/a/kq;-><init>(Lc/d/b/c/h/a/mq;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lc/d/b/c/h/a/aq;-><init>(Landroid/content/Context;Lc/d/b/c/h/a/bk2;Ljava/lang/String;ILc/d/b/c/h/a/nk2;Lc/d/b/c/h/a/kq;)V

    return-object v7
.end method

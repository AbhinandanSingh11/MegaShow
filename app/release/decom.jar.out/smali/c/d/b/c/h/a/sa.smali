.class public final synthetic Lc/d/b/c/h/a/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/za;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/za;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/sa;->n:Lc/d/b/c/h/a/za;

    iput-object p2, p0, Lc/d/b/c/h/a/sa;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/sa;->n:Lc/d/b/c/h/a/za;

    iget-object v1, p0, Lc/d/b/c/h/a/sa;->o:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/za;->n:Lc/d/b/c/h/a/xr;

    .line 2
    invoke-interface {v0, v1}, Lc/d/b/c/h/a/ab;->f(Ljava/lang/String;)V

    return-void
.end method

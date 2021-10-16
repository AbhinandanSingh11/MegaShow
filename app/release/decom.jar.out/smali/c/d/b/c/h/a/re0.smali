.class public final synthetic Lc/d/b/c/h/a/re0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final n:Lc/d/b/c/h/a/ve0;

.field public final o:Lc/d/b/c/h/a/vg0;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/ve0;Lc/d/b/c/h/a/vg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/re0;->n:Lc/d/b/c/h/a/ve0;

    iput-object p2, p0, Lc/d/b/c/h/a/re0;->o:Lc/d/b/c/h/a/vg0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/re0;->n:Lc/d/b/c/h/a/ve0;

    iget-object v1, p0, Lc/d/b/c/h/a/re0;->o:Lc/d/b/c/h/a/vg0;

    .line 1
    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/ve0;->e(Lc/d/b/c/h/a/vg0;)V

    return-void
.end method

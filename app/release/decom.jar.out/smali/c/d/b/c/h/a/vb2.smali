.class public final Lc/d/b/c/h/a/vb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/wb2;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wb2;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/vb2;->n:Lc/d/b/c/h/a/wb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lc/d/b/c/h/a/vb2;->n:Lc/d/b/c/h/a/wb2;

    iget-object v0, v0, Lc/d/b/c/h/a/wb2;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lc/d/b/c/h/a/e3;->a(Landroid/content/Context;)V

    return-void
.end method

.class public final synthetic Lc/d/b/c/h/a/uv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final n:Lc/d/b/c/a/z/a/o;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/z/a/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/uv0;->n:Lc/d/b/c/a/z/a/o;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lc/d/b/c/h/a/uv0;->n:Lc/d/b/c/a/z/a/o;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lc/d/b/c/a/z/a/o;->a()V

    :cond_0
    return-void
.end method

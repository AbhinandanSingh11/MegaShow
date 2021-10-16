.class public final Lc/d/b/c/h/a/wf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/a/xf;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/xf;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/wf;->n:Lc/d/b/c/h/a/xf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lc/d/b/c/h/a/wf;->n:Lc/d/b/c/h/a/xf;

    const-string p2, "Operation denied by user."

    .line 1
    invoke-virtual {p1, p2}, Lc/d/b/c/h/a/eg;->b(Ljava/lang/String;)V

    return-void
.end method

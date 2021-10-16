.class public final synthetic Lc/d/b/c/a/z/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final n:Lc/d/b/c/a/z/b/l;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/z/b/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/a/z/b/h;->n:Lc/d/b/c/a/z/b/l;

    iput-object p2, p0, Lc/d/b/c/a/z/b/h;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lc/d/b/c/a/z/b/h;->n:Lc/d/b/c/a/z/b/l;

    iget-object p2, p0, Lc/d/b/c/a/z/b/h;->o:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 3
    iget-object v0, v0, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 4
    iget-object p1, p1, Lc/d/b/c/a/z/b/l;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TEXT"

    .line 6
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "Share via"

    .line 7
    invoke-static {p2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lc/d/b/c/a/z/b/g1;->k(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

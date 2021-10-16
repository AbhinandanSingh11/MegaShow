.class public final synthetic Lc/d/b/c/a/z/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final n:Lc/d/b/c/a/z/b/l;

.field public final o:I

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>(Lc/d/b/c/a/z/b/l;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/a/z/b/g;->n:Lc/d/b/c/a/z/b/l;

    iput p2, p0, Lc/d/b/c/a/z/b/g;->o:I

    iput p3, p0, Lc/d/b/c/a/z/b/g;->p:I

    iput p4, p0, Lc/d/b/c/a/z/b/g;->q:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p1, p0, Lc/d/b/c/a/z/b/g;->n:Lc/d/b/c/a/z/b/l;

    iget v0, p0, Lc/d/b/c/a/z/b/g;->o:I

    iget v1, p0, Lc/d/b/c/a/z/b/g;->p:I

    iget v2, p0, Lc/d/b/c/a/z/b/g;->q:I

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p2, v0, :cond_4

    iget-object p2, p1, Lc/d/b/c/a/z/b/l;->a:Landroid/content/Context;

    .line 2
    instance-of p2, p2, Landroid/app/Activity;

    if-nez p2, :cond_0

    const-string p1, "Can not create dialog without Activity Context"

    .line 3
    invoke-static {p1}, Lc/d/b/c/e/k;->z3(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    iget-object p2, p1, Lc/d/b/c/a/z/b/l;->b:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "\\+"

    const-string v1, "%20"

    .line 5
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/net/Uri$Builder;

    .line 6
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 9
    iget-object v1, v1, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 10
    invoke-static {p2}, Lc/d/b/c/a/z/b/g1;->m(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = "

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    const-string p2, "No debug information"

    .line 18
    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p1, Lc/d/b/c/a/z/b/l;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Ad Information"

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lc/d/b/c/a/z/b/h;

    .line 21
    invoke-direct {v1, p1, p2}, Lc/d/b/c/a/z/b/h;-><init>(Lc/d/b/c/a/z/b/l;Ljava/lang/String;)V

    const-string p1, "Share"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    sget-object p1, Lc/d/b/c/a/z/b/i;->n:Landroid/content/DialogInterface$OnClickListener;

    const-string p2, "Close"

    .line 22
    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 23
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_2

    :cond_4
    if-ne p2, v1, :cond_5

    const-string p2, "Debug mode [Creative Preview] selected."

    .line 25
    invoke-static {p2}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    .line 26
    sget-object p2, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    new-instance v0, Lc/d/b/c/a/z/b/j;

    invoke-direct {v0, p1}, Lc/d/b/c/a/z/b/j;-><init>(Lc/d/b/c/a/z/b/l;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    if-ne p2, v2, :cond_6

    const-string p2, "Debug mode [Troubleshooting] selected."

    .line 27
    invoke-static {p2}, Lc/d/b/c/e/k;->P2(Ljava/lang/String;)V

    .line 28
    sget-object p2, Lc/d/b/c/h/a/nn;->a:Lc/d/b/c/h/a/au1;

    new-instance v0, Lc/d/b/c/a/z/b/k;

    invoke-direct {v0, p1}, Lc/d/b/c/a/z/b/k;-><init>(Lc/d/b/c/a/z/b/l;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    return-void
.end method

.class public final Lc/d/b/c/a/z/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic n:Lc/d/b/c/a/z/b/n;


# direct methods
.method public constructor <init>(Lc/d/b/c/a/z/b/n;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/a/z/b/m;->n:Lc/d/b/c/a/z/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    sget-object p1, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object p1, p1, Lc/d/b/c/a/z/u;->c:Lc/d/b/c/a/z/b/g1;

    .line 3
    iget-object p1, p0, Lc/d/b/c/a/z/b/m;->n:Lc/d/b/c/a/z/b/n;

    iget-object p1, p1, Lc/d/b/c/a/z/b/n;->n:Landroid/content/Context;

    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    .line 4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lc/d/b/c/a/z/b/g1;->r(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

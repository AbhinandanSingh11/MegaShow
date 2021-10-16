.class public Lc/e/a/g/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/a/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/e/a/g/h;


# direct methods
.method public constructor <init>(Lc/e/a/g/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/e/a/g/i;->c:Lc/e/a/g/h;

    iput-object p2, p0, Lc/e/a/g/i;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/e/a/g/i;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/b/c/a/f0/a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/e/a/g/i;->c:Lc/e/a/g/h;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lc/e/a/g/h;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lc/e/a/g/h;->a:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lc/e/a/g/i;->a:Ljava/lang/String;

    iget-object v2, p0, Lc/e/a/g/i;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lc/d/b/d/a;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lc/e/a/g/h;->a:Landroid/content/Context;

    const-string v0, "Download won\'t start if you close the Ad"

    .line 6
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    :goto_0
    iget-object p1, p0, Lc/e/a/g/i;->c:Lc/e/a/g/h;

    .line 8
    iput-boolean v1, p1, Lc/e/a/g/h;->c:Z

    return-void
.end method

.class public Lb/b/h/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/j/j/c0/d;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/h/t;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/j/j/c0/e;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x19

    if-lt v0, v3, :cond_1

    and-int/2addr p2, v2

    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    iget-object p2, p1, Lb/j/j/c0/e;->a:Lb/j/j/c0/e$c;

    invoke-interface {p2}, Lb/j/j/c0/e$c;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object p2, p1, Lb/j/j/c0/e;->a:Lb/j/j/c0/e$c;

    invoke-interface {p2}, Lb/j/j/c0/e$c;->b()Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Landroid/view/inputmethod/InputContentInfo;

    if-nez p3, :cond_0

    .line 5
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v0

    :goto_0
    const-string v0, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 6
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "ReceiveContent"

    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 7
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    .line 8
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 9
    iget-object v0, p1, Lb/j/j/c0/e;->a:Lb/j/j/c0/e$c;

    invoke-interface {v0}, Lb/j/j/c0/e$c;->a()Landroid/content/ClipDescription;

    move-result-object v0

    .line 10
    new-instance v3, Landroid/content/ClipData$Item;

    .line 11
    iget-object v4, p1, Lb/j/j/c0/e;->a:Lb/j/j/c0/e$c;

    invoke-interface {v4}, Lb/j/j/c0/e$c;->c()Landroid/net/Uri;

    move-result-object v4

    .line 12
    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {p2, v0, v3}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 13
    new-instance v0, Lb/j/j/c$a;

    const/4 v3, 0x2

    invoke-direct {v0, p2, v3}, Lb/j/j/c$a;-><init>(Landroid/content/ClipData;I)V

    .line 14
    iget-object p1, p1, Lb/j/j/c0/e;->a:Lb/j/j/c0/e$c;

    invoke-interface {p1}, Lb/j/j/c0/e$c;->e()Landroid/net/Uri;

    move-result-object p1

    .line 15
    iput-object p1, v0, Lb/j/j/c$a;->d:Landroid/net/Uri;

    .line 16
    iput-object p3, v0, Lb/j/j/c$a;->e:Landroid/os/Bundle;

    .line 17
    new-instance p1, Lb/j/j/c;

    invoke-direct {p1, v0}, Lb/j/j/c;-><init>(Lb/j/j/c$a;)V

    .line 18
    iget-object p2, p0, Lb/b/h/t;->a:Landroid/view/View;

    invoke-static {p2, p1}, Lb/j/j/p;->l(Landroid/view/View;Lb/j/j/c;)Lb/j/j/c;

    move-result-object p1

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    return v1
.end method

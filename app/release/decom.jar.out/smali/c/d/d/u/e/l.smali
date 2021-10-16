.class public final Lc/d/d/u/e/l;
.super Lc/d/d/u/b;
.source "SourceFile"


# instance fields
.field public final a:Lc/d/b/c/e/m/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/e/m/c<",
            "Lc/d/b/c/e/m/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/d/d/a0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/a0/b<",
            "Lc/d/d/n/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/d/d/h;


# direct methods
.method public constructor <init>(Lc/d/b/c/e/m/c;Lc/d/d/h;Lc/d/d/a0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/e/m/c<",
            "Lc/d/b/c/e/m/a$d$c;",
            ">;",
            "Lc/d/d/h;",
            "Lc/d/d/a0/b<",
            "Lc/d/d/n/a/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/d/d/u/b;-><init>()V

    iput-object p1, p0, Lc/d/d/u/e/l;->a:Lc/d/b/c/e/m/c;

    .line 1
    iput-object p2, p0, Lc/d/d/u/e/l;->c:Lc/d/d/h;

    iput-object p3, p0, Lc/d/d/u/e/l;->b:Lc/d/d/a0/b;

    .line 2
    invoke-interface {p3}, Lc/d/d/a0/b;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "FDL"

    const-string p2, "FDL logging failed. Add a dependency for Firebase Analytics to your app to enable logging of Dynamic Link events."

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "dynamicLink"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    const-string v1, "domainUriPrefix"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FDL domain is missing. Set with setDomainUriPrefix() or setDynamicLinkDomain()."

    .line 3
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lc/d/d/u/a$a;
    .locals 1

    new-instance v0, Lc/d/d/u/a$a;

    .line 1
    invoke-direct {v0, p0}, Lc/d/d/u/a$a;-><init>(Lc/d/d/u/e/l;)V

    return-object v0
.end method

.method public final b(Landroid/content/Intent;)Lc/d/b/c/l/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lc/d/b/c/l/i<",
            "Lc/d/d/u/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/d/d/u/e/l;->a:Lc/d/b/c/e/m/c;

    .line 1
    new-instance v1, Lc/d/d/u/e/k;

    iget-object v2, p0, Lc/d/d/u/e/l;->b:Lc/d/d/a0/b;

    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lc/d/d/u/e/k;-><init>(Lc/d/d/a0/b;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2, v1}, Lc/d/b/c/e/m/c;->c(ILc/d/b/c/e/m/j/p;)Lc/d/b/c/l/i;

    move-result-object v0

    .line 4
    sget-object v1, Lc/d/d/u/e/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v2, "com.google.firebase.dynamiclinks.DYNAMIC_LINK_DATA"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object p1, v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v1}, Lc/d/b/c/e/k;->x([BLandroid/os/Parcelable$Creator;)Lc/d/b/c/e/n/q/c;

    move-result-object p1

    .line 7
    :goto_0
    check-cast p1, Lc/d/d/u/e/a;

    if-eqz p1, :cond_1

    new-instance v2, Lc/d/d/u/c;

    .line 8
    invoke-direct {v2, p1}, Lc/d/d/u/c;-><init>(Lc/d/d/u/e/a;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    invoke-static {v2}, Lc/d/b/c/h/g/sb;->e(Ljava/lang/Object;)Lc/d/b/c/l/i;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

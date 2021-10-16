.class public final Lc/d/d/n/a/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/i/a/a$a;


# instance fields
.field public final synthetic a:Lc/d/d/n/a/c/d;


# direct methods
.method public constructor <init>(Lc/d/d/n/a/c/d;)V
    .locals 0

    iput-object p1, p0, Lc/d/d/n/a/c/c;->a:Lc/d/d/n/a/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0

    iget-object p1, p0, Lc/d/d/n/a/c/c;->a:Lc/d/d/n/a/c/d;

    iget-object p1, p1, Lc/d/d/n/a/c/d;->a:Ljava/util/Set;

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 2
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object p3, Lc/d/d/n/a/c/b;->a:Ljava/util/Set;

    .line 4
    invoke-static {p2}, Lc/d/b/c/i/b/r5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    move-object p2, p3

    :cond_1
    const-string p3, "events"

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lc/d/d/n/a/c/c;->a:Lc/d/d/n/a/c/d;

    .line 6
    iget-object p2, p2, Lc/d/d/n/a/c/d;->b:Lc/d/d/n/a/a$b;

    const/4 p3, 0x2

    .line 7
    check-cast p2, Lc/d/d/r/f;

    invoke-virtual {p2, p3, p1}, Lc/d/d/r/f;->a(ILandroid/os/Bundle;)V

    return-void
.end method

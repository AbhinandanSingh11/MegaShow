.class public final synthetic Lc/d/b/c/h/a/yk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/ll;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/yk;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/d/b/c/h/a/yk;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/h/a/lt;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/yk;->a:Ljava/lang/String;

    iget-object v1, p0, Lc/d/b/c/h/a/yk;->b:Landroid/os/Bundle;

    const-string v2, "am"

    .line 1
    invoke-interface {p1, v2, v0, v1}, Lc/d/b/c/h/a/lt;->Y(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.class public abstract Lc/d/b/c/h/a/yn1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lc/d/b/c/h/a/zn1;

.field public final b:Lc/d/b/c/h/a/qn1;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/qn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/yn1;->b:Lc/d/b/c/h/a/qn1;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lc/d/b/c/h/a/yn1;->a:Lc/d/b/c/h/a/zn1;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lc/d/b/c/h/a/zn1;->d:Lc/d/b/c/h/a/yn1;

    .line 2
    invoke-virtual {p1}, Lc/d/b/c/h/a/zn1;->b()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lc/d/b/c/h/a/yn1;->a(Ljava/lang/String;)V

    return-void
.end method

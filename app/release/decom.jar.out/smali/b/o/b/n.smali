.class public Lb/o/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/w/a$b;


# instance fields
.field public final synthetic a:Lb/o/b/p;


# direct methods
.method public constructor <init>(Lb/o/b/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/b/n;->a:Lb/o/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lb/o/b/n;->a:Lb/o/b/p;

    .line 3
    :cond_0
    invoke-virtual {v1}, Lb/o/b/p;->M()Lb/o/b/c0;

    move-result-object v2

    sget-object v3, Lb/r/e$b;->p:Lb/r/e$b;

    invoke-static {v2, v3}, Lb/o/b/p;->N(Lb/o/b/c0;Lb/r/e$b;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v1, p0, Lb/o/b/n;->a:Lb/o/b/p;

    iget-object v1, v1, Lb/o/b/p;->v:Lb/r/j;

    sget-object v2, Lb/r/e$a;->ON_STOP:Lb/r/e$a;

    invoke-virtual {v1, v2}, Lb/r/j;->d(Lb/r/e$a;)V

    .line 5
    iget-object v1, p0, Lb/o/b/n;->a:Lb/o/b/p;

    iget-object v1, v1, Lb/o/b/p;->u:Lb/o/b/x;

    .line 6
    iget-object v1, v1, Lb/o/b/x;->a:Lb/o/b/z;

    iget-object v1, v1, Lb/o/b/z;->q:Lb/o/b/c0;

    invoke-virtual {v1}, Lb/o/b/c0;->c0()Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "android:support:fragments"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    return-object v0
.end method

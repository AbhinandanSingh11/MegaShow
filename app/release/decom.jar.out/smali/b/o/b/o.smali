.class public Lb/o/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d/b;


# instance fields
.field public final synthetic a:Lb/o/b/p;


# direct methods
.method public constructor <init>(Lb/o/b/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/b/o;->a:Lb/o/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/o/b/o;->a:Lb/o/b/p;

    iget-object p1, p1, Lb/o/b/p;->u:Lb/o/b/x;

    .line 2
    iget-object p1, p1, Lb/o/b/x;->a:Lb/o/b/z;

    iget-object v0, p1, Lb/o/b/z;->q:Lb/o/b/c0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1}, Lb/o/b/c0;->b(Lb/o/b/z;Lb/o/b/v;Lb/o/b/m;)V

    .line 3
    iget-object p1, p0, Lb/o/b/o;->a:Lb/o/b/p;

    .line 4
    iget-object p1, p1, Landroidx/activity/ComponentActivity;->q:Lb/w/b;

    .line 5
    iget-object p1, p1, Lb/w/b;->b:Lb/w/a;

    const-string v0, "android:support:fragments"

    .line 6
    invoke-virtual {p1, v0}, Lb/w/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lb/o/b/o;->a:Lb/o/b/p;

    iget-object v0, v0, Lb/o/b/p;->u:Lb/o/b/x;

    .line 9
    iget-object v0, v0, Lb/o/b/x;->a:Lb/o/b/z;

    instance-of v1, v0, Lb/r/a0;

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Lb/o/b/z;->q:Lb/o/b/c0;

    invoke-virtual {v0, p1}, Lb/o/b/c0;->b0(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

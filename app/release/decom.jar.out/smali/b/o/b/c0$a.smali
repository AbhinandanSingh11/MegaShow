.class public Lb/o/b/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/b/c0;->b(Lb/o/b/z;Lb/o/b/v;Lb/o/b/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/e/b<",
        "Lb/a/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/o/b/c0;


# direct methods
.method public constructor <init>(Lb/o/b/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/b/c0$a;->a:Lb/o/b/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lb/a/e/a;

    .line 2
    iget-object v0, p0, Lb/o/b/c0$a;->a:Lb/o/b/c0;

    iget-object v0, v0, Lb/o/b/c0;->z:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/o/b/c0$l;

    const-string v1, "FragmentManager"

    if-nez v0, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No IntentSenders were started for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lb/o/b/c0$l;->n:Ljava/lang/String;

    .line 5
    iget v0, v0, Lb/o/b/c0$l;->o:I

    .line 6
    iget-object v3, p0, Lb/o/b/c0$a;->a:Lb/o/b/c0;

    .line 7
    iget-object v3, v3, Lb/o/b/c0;->c:Lb/o/b/k0;

    .line 8
    invoke-virtual {v3, v2}, Lb/o/b/k0;->e(Ljava/lang/String;)Lb/o/b/m;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p1, "Intent Sender result delivered for unknown Fragment "

    .line 9
    invoke-static {p1, v2, v1}, Lc/b/a/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    iget v1, p1, Lb/a/e/a;->n:I

    .line 11
    iget-object p1, p1, Lb/a/e/a;->o:Landroid/content/Intent;

    .line 12
    invoke-virtual {v3, v0, v1, p1}, Lb/o/b/m;->K(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

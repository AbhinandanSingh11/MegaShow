.class public Lb/b/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d/b;


# instance fields
.field public final synthetic a:Lb/b/c/i;


# direct methods
.method public constructor <init>(Lb/b/c/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/c/h;->a:Lb/b/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/b/c/h;->a:Lb/b/c/i;

    invoke-virtual {p1}, Lb/b/c/i;->S()Lb/b/c/k;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lb/b/c/k;->j()V

    .line 3
    iget-object v0, p0, Lb/b/c/h;->a:Lb/b/c/i;

    .line 4
    iget-object v0, v0, Landroidx/activity/ComponentActivity;->q:Lb/w/b;

    .line 5
    iget-object v0, v0, Lb/w/b;->b:Lb/w/a;

    const-string v1, "androidx:appcompat"

    .line 6
    invoke-virtual {v0, v1}, Lb/w/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lb/b/c/k;->m(Landroid/os/Bundle;)V

    return-void
.end method

.class public Lb/b/c/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/w/a$b;


# instance fields
.field public final synthetic a:Lb/b/c/i;


# direct methods
.method public constructor <init>(Lb/b/c/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/c/g;->a:Lb/b/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lb/b/c/g;->a:Lb/b/c/i;

    invoke-virtual {v1}, Lb/b/c/i;->S()Lb/b/c/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/b/c/k;->q(Landroid/os/Bundle;)V

    return-object v0
.end method

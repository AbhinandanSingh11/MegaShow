.class public final Lc/c/a/n/t/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/t/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/n/t/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/n/t/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/n/w/c/w;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lc/c/a/n/u/c0/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/n/w/c/w;

    invoke-direct {v0, p1, p2}, Lc/c/a/n/w/c/w;-><init>(Ljava/io/InputStream;Lc/c/a/n/u/c0/b;)V

    iput-object v0, p0, Lc/c/a/n/t/k;->a:Lc/c/a/n/w/c/w;

    const/high16 p1, 0x500000

    .line 3
    invoke-virtual {v0, p1}, Lc/c/a/n/w/c/w;->mark(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/c/a/n/t/k;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/n/t/k;->a:Lc/c/a/n/w/c/w;

    invoke-virtual {v0}, Lc/c/a/n/w/c/w;->o()V

    return-void
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/n/t/k;->a:Lc/c/a/n/w/c/w;

    invoke-virtual {v0}, Lc/c/a/n/w/c/w;->reset()V

    .line 2
    iget-object v0, p0, Lc/c/a/n/t/k;->a:Lc/c/a/n/w/c/w;

    return-object v0
.end method

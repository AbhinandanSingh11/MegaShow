.class public Lc/c/a/n/u/l$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/t/k/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/n/u/l$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/t/k/a$b<",
        "Lc/c/a/n/u/m<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/n/u/l$b;


# direct methods
.method public constructor <init>(Lc/c/a/n/u/l$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/n/u/l$b$a;->a:Lc/c/a/n/u/l$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lc/c/a/n/u/m;

    iget-object v0, p0, Lc/c/a/n/u/l$b$a;->a:Lc/c/a/n/u/l$b;

    iget-object v1, v0, Lc/c/a/n/u/l$b;->a:Lc/c/a/n/u/e0/a;

    iget-object v2, v0, Lc/c/a/n/u/l$b;->b:Lc/c/a/n/u/e0/a;

    iget-object v3, v0, Lc/c/a/n/u/l$b;->c:Lc/c/a/n/u/e0/a;

    iget-object v4, v0, Lc/c/a/n/u/l$b;->d:Lc/c/a/n/u/e0/a;

    iget-object v5, v0, Lc/c/a/n/u/l$b;->e:Lc/c/a/n/u/n;

    iget-object v6, v0, Lc/c/a/n/u/l$b;->f:Lc/c/a/n/u/q$a;

    iget-object v7, v0, Lc/c/a/n/u/l$b;->g:Lb/j/i/c;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lc/c/a/n/u/m;-><init>(Lc/c/a/n/u/e0/a;Lc/c/a/n/u/e0/a;Lc/c/a/n/u/e0/a;Lc/c/a/n/u/e0/a;Lc/c/a/n/u/n;Lc/c/a/n/u/q$a;Lb/j/i/c;)V

    return-object v8
.end method

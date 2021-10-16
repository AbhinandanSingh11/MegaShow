.class public Lc/c/a/n/u/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/t/k/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/n/u/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/t/k/a$b<",
        "Lc/c/a/n/u/i<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/c/a/n/u/l$a;


# direct methods
.method public constructor <init>(Lc/c/a/n/u/l$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/n/u/l$a$a;->a:Lc/c/a/n/u/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lc/c/a/n/u/i;

    iget-object v1, p0, Lc/c/a/n/u/l$a$a;->a:Lc/c/a/n/u/l$a;

    iget-object v2, v1, Lc/c/a/n/u/l$a;->a:Lc/c/a/n/u/i$d;

    iget-object v1, v1, Lc/c/a/n/u/l$a;->b:Lb/j/i/c;

    invoke-direct {v0, v2, v1}, Lc/c/a/n/u/i;-><init>(Lc/c/a/n/u/i$d;Lb/j/i/c;)V

    return-object v0
.end method

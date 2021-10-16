.class public final synthetic Lc/d/b/c/h/a/g11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/bk1;


# instance fields
.field public final a:Lc/d/b/c/h/a/j11;

.field public final b:Lc/d/b/c/h/a/s3;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/j11;Lc/d/b/c/h/a/s3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/g11;->a:Lc/d/b/c/h/a/j11;

    iput-object p2, p0, Lc/d/b/c/h/a/g11;->b:Lc/d/b/c/h/a/s3;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/a/g11;->a:Lc/d/b/c/h/a/j11;

    iget-object v1, p0, Lc/d/b/c/h/a/g11;->b:Lc/d/b/c/h/a/s3;

    .line 1
    iget-object v0, v0, Lc/d/b/c/h/a/j11;->c:Lc/d/b/c/h/a/w3;

    .line 2
    invoke-interface {v0, v1}, Lc/d/b/c/h/a/w3;->h4(Lc/d/b/c/h/a/u3;)V

    return-void
.end method

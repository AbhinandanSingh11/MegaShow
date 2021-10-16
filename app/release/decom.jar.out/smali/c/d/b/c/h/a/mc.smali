.class public final Lc/d/b/c/h/a/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/tn;


# instance fields
.field public final synthetic a:Lc/d/b/c/h/a/rn;

.field public final synthetic b:Lc/d/b/c/h/a/rb;


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/rn;Lc/d/b/c/h/a/rb;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/h/a/mc;->a:Lc/d/b/c/h/a/rn;

    iput-object p2, p0, Lc/d/b/c/h/a/mc;->b:Lc/d/b/c/h/a/rb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lc/d/b/c/h/a/mc;->a:Lc/d/b/c/h/a/rn;

    new-instance v1, Lc/d/b/c/h/a/ac;

    const-string v2, "Unable to obtain a JavascriptEngine."

    .line 1
    invoke-direct {v1, v2}, Lc/d/b/c/h/a/ac;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc/d/b/c/h/a/rn;->c(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lc/d/b/c/h/a/mc;->b:Lc/d/b/c/h/a/rb;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/h/a/rb;->d()V

    return-void
.end method

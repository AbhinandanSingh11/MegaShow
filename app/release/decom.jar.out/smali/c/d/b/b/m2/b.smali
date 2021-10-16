.class public final synthetic Lc/d/b/b/m2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/b/m2/z$a;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/b/m2/z$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/b/m2/b;->n:Lc/d/b/b/m2/z$a;

    iput-object p2, p0, Lc/d/b/b/m2/b;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/b/m2/b;->n:Lc/d/b/b/m2/z$a;

    iget-object v1, p0, Lc/d/b/b/m2/b;->o:Ljava/lang/String;

    .line 1
    iget-object v0, v0, Lc/d/b/b/m2/z$a;->b:Lc/d/b/b/m2/z;

    .line 2
    sget v2, Lc/d/b/b/l2/c0;->a:I

    .line 3
    invoke-interface {v0, v1}, Lc/d/b/b/m2/z;->h(Ljava/lang/String;)V

    return-void
.end method

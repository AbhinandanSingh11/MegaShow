.class public final synthetic Lc/d/b/c/h/g/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/b/c/h/g/fj;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc/d/b/c/h/g/fj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/g/aj;->n:Lc/d/b/c/h/g/fj;

    iput-object p2, p0, Lc/d/b/c/h/g/aj;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/c/h/g/aj;->n:Lc/d/b/c/h/g/fj;

    iget-object v1, p0, Lc/d/b/c/h/g/aj;->o:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lc/d/b/c/h/g/fj;->i(Ljava/lang/String;)V

    return-void
.end method

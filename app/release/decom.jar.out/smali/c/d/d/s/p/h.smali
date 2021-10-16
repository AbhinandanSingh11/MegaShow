.class public final synthetic Lc/d/d/s/p/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lc/d/d/s/s/p0$b;

.field public final synthetic o:Lc/d/d/c0/b;


# direct methods
.method public synthetic constructor <init>(Lc/d/d/s/s/p0$b;Lc/d/d/c0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/d/s/p/h;->n:Lc/d/d/s/s/p0$b;

    iput-object p2, p0, Lc/d/d/s/p/h;->o:Lc/d/d/c0/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/d/s/p/h;->n:Lc/d/d/s/s/p0$b;

    iget-object v1, p0, Lc/d/d/s/p/h;->o:Lc/d/d/c0/b;

    .line 1
    iget-object v1, v1, Lc/d/d/c0/b;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Lc/d/d/s/s/p0$b;->a(Ljava/lang/String;)V

    return-void
.end method

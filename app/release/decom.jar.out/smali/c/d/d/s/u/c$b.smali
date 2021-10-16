.class public Lc/d/d/s/u/c$b;
.super Lc/d/d/s/q/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/s/u/c;->g(Lc/d/d/s/u/c$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/d/s/q/i$b<",
        "Lc/d/d/s/u/b;",
        "Lc/d/d/s/u/n;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lc/d/d/s/u/c$c;

.field public final synthetic c:Lc/d/d/s/u/c;


# direct methods
.method public constructor <init>(Lc/d/d/s/u/c;Lc/d/d/s/u/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/u/c$b;->c:Lc/d/d/s/u/c;

    iput-object p2, p0, Lc/d/d/s/u/c$b;->b:Lc/d/d/s/u/c$c;

    invoke-direct {p0}, Lc/d/d/s/q/i$b;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc/d/d/s/u/c$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lc/d/d/s/u/b;

    check-cast p2, Lc/d/d/s/u/n;

    .line 2
    iget-boolean v0, p0, Lc/d/d/s/u/c$b;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lc/d/d/s/u/b;->q:Lc/d/d/s/u/b;

    invoke-virtual {p1, v0}, Lc/d/d/s/u/b;->b(Lc/d/d/s/u/b;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lc/d/d/s/u/c$b;->a:Z

    .line 4
    iget-object v1, p0, Lc/d/d/s/u/c$b;->b:Lc/d/d/s/u/c$c;

    iget-object v2, p0, Lc/d/d/s/u/c$b;->c:Lc/d/d/s/u/c;

    invoke-virtual {v2}, Lc/d/d/s/u/c;->m()Lc/d/d/s/u/n;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lc/d/d/s/u/c$c;->b(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lc/d/d/s/u/c$b;->b:Lc/d/d/s/u/c$c;

    invoke-virtual {v0, p1, p2}, Lc/d/d/s/u/c$c;->b(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)V

    return-void
.end method

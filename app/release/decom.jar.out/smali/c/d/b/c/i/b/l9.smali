.class public final Lc/d/b/c/i/b/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Landroid/os/Bundle;

.field public final synthetic p:Lc/d/b/c/i/b/m9;


# direct methods
.method public constructor <init>(Lc/d/b/c/i/b/m9;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lc/d/b/c/i/b/l9;->p:Lc/d/b/c/i/b/m9;

    iput-object p2, p0, Lc/d/b/c/i/b/l9;->n:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/c/i/b/l9;->o:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lc/d/b/c/i/b/l9;->p:Lc/d/b/c/i/b/m9;

    iget-object v0, v0, Lc/d/b/c/i/b/m9;->a:Lc/d/b/c/i/b/o9;

    .line 1
    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->K()Lc/d/b/c/i/b/v9;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/c/i/b/l9;->n:Ljava/lang/String;

    iget-object v4, p0, Lc/d/b/c/i/b/l9;->o:Landroid/os/Bundle;

    iget-object v0, p0, Lc/d/b/c/i/b/l9;->p:Lc/d/b/c/i/b/m9;

    iget-object v0, v0, Lc/d/b/c/i/b/m9;->a:Lc/d/b/c/i/b/o9;

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/i/b/o9;->H()Lc/d/b/c/e/r/b;

    move-result-object v0

    invoke-interface {v0}, Lc/d/b/c/e/r/b;->b()J

    move-result-wide v6

    const-string v3, "_err"

    const-string v5, "auto"

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 3
    invoke-virtual/range {v1 .. v9}, Lc/d/b/c/i/b/v9;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lc/d/b/c/i/b/s;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/c/i/b/l9;->p:Lc/d/b/c/i/b/m9;

    iget-object v1, v1, Lc/d/b/c/i/b/m9;->a:Lc/d/b/c/i/b/o9;

    const-string v2, "null reference"

    .line 4
    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lc/d/b/c/i/b/l9;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lc/d/b/c/i/b/o9;->P(Lc/d/b/c/i/b/s;Ljava/lang/String;)V

    return-void
.end method

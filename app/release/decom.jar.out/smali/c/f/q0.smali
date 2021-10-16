.class public Lc/f/q0;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lc/f/r0;


# direct methods
.method public constructor <init>(Lc/f/r0;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/q0;->o:Lc/f/r0;

    iput-object p2, p0, Lc/f/q0;->n:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/q0;->o:Lc/f/r0;

    .line 2
    iget-object v0, v0, Lc/f/r0;->b:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lc/f/q0;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lc/f/q0;->o:Lc/f/r0;

    .line 5
    iget-object v0, v0, Lc/f/r0;->a:Lc/f/r0$a;

    .line 6
    invoke-interface {v0}, Lc/f/r0$a;->a()V

    return-void
.end method

.class public final Lc/d/b/c/h/a/vo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/wo1;


# static fields
.field public static final a:Lc/d/b/c/h/a/e21;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lc/d/b/c/h/a/e21;->r0()Lc/d/b/c/h/a/fn0;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_0
    iget-object v1, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 4
    check-cast v1, Lc/d/b/c/h/a/e21;

    const-string v2, "E"

    invoke-static {v1, v2}, Lc/d/b/c/h/a/e21;->v(Lc/d/b/c/h/a/e21;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->i()Lc/d/b/c/h/a/s52;

    move-result-object v0

    check-cast v0, Lc/d/b/c/h/a/e21;

    sput-object v0, Lc/d/b/c/h/a/vo1;->a:Lc/d/b/c/h/a/e21;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lc/d/b/c/h/a/e21;
    .locals 1

    sget-object v0, Lc/d/b/c/h/a/vo1;->a:Lc/d/b/c/h/a/e21;

    return-object v0
.end method

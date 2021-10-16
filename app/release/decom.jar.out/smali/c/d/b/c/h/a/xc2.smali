.class public final Lc/d/b/c/h/a/xc2;
.super Lc/d/b/c/h/a/dd2;
.source "SourceFile"


# instance fields
.field public final h:Lc/d/b/c/h/a/cc2;

.field public i:J


# direct methods
.method public constructor <init>(Lc/d/b/c/h/a/wb2;Lc/d/b/c/h/a/fn0;ILc/d/b/c/h/a/cc2;)V
    .locals 7

    const-string v2, "dsBT0/C86X4nvrUnBzUMEal+ojVYRI4vej5Xuqa9imNJ0J9pVwFR29C2xyAk2Th3"

    const-string v3, "9lTHSJcuaKoP0vq0QstvDSkZiAsCy7DV03ujHiOCPWw="

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lc/d/b/c/h/a/dd2;-><init>(Lc/d/b/c/h/a/wb2;Ljava/lang/String;Ljava/lang/String;Lc/d/b/c/h/a/fn0;II)V

    iput-object p4, p0, Lc/d/b/c/h/a/xc2;->h:Lc/d/b/c/h/a/cc2;

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4}, Lc/d/b/c/h/a/cc2;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/b/c/h/a/xc2;->i:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/xc2;->h:Lc/d/b/c/h/a/cc2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/h/a/dd2;->d:Lc/d/b/c/h/a/fn0;

    iget-object v1, p0, Lc/d/b/c/h/a/dd2;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lc/d/b/c/h/a/xc2;->i:J

    .line 1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    iget-boolean v3, v0, Lc/d/b/c/h/a/p52;->p:Z

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/d/b/c/h/a/p52;->g()V

    iput-boolean v4, v0, Lc/d/b/c/h/a/p52;->p:Z

    :cond_0
    iget-object v0, v0, Lc/d/b/c/h/a/p52;->o:Lc/d/b/c/h/a/s52;

    .line 4
    check-cast v0, Lc/d/b/c/h/a/e21;

    invoke-static {v0, v1, v2}, Lc/d/b/c/h/a/e21;->R(Lc/d/b/c/h/a/e21;J)V

    :cond_1
    return-void
.end method

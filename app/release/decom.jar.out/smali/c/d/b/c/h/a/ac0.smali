.class public final synthetic Lc/d/b/c/h/a/ac0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/h/a/u60;


# instance fields
.field public final n:Landroid/content/Context;

.field public final o:Lc/d/b/c/h/a/hn;

.field public final p:Lc/d/b/c/h/a/pg1;

.field public final q:Lc/d/b/c/h/a/gh1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/d/b/c/h/a/hn;Lc/d/b/c/h/a/pg1;Lc/d/b/c/h/a/gh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/c/h/a/ac0;->n:Landroid/content/Context;

    iput-object p2, p0, Lc/d/b/c/h/a/ac0;->o:Lc/d/b/c/h/a/hn;

    iput-object p3, p0, Lc/d/b/c/h/a/ac0;->p:Lc/d/b/c/h/a/pg1;

    iput-object p4, p0, Lc/d/b/c/h/a/ac0;->q:Lc/d/b/c/h/a/gh1;

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 5

    iget-object v0, p0, Lc/d/b/c/h/a/ac0;->n:Landroid/content/Context;

    iget-object v1, p0, Lc/d/b/c/h/a/ac0;->o:Lc/d/b/c/h/a/hn;

    iget-object v2, p0, Lc/d/b/c/h/a/ac0;->p:Lc/d/b/c/h/a/pg1;

    iget-object v3, p0, Lc/d/b/c/h/a/ac0;->q:Lc/d/b/c/h/a/gh1;

    .line 1
    sget-object v4, Lc/d/b/c/a/z/u;->B:Lc/d/b/c/a/z/u;

    .line 2
    iget-object v4, v4, Lc/d/b/c/a/z/u;->m:Lc/d/b/c/a/z/b/o;

    .line 3
    iget-object v1, v1, Lc/d/b/c/h/a/hn;->n:Ljava/lang/String;

    iget-object v2, v2, Lc/d/b/c/h/a/pg1;->B:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lc/d/b/c/h/a/gh1;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v4, v0, v1, v2, v3}, Lc/d/b/c/a/z/b/o;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

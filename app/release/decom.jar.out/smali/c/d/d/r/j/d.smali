.class public final Lc/d/d/r/j/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/r/j/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/r/j/d$b;
    }
.end annotation


# static fields
.field public static final b:Lc/d/d/r/j/c;


# instance fields
.field public final a:Lc/d/d/a0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/d/a0/b<",
            "Lc/d/d/r/j/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/d/r/j/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/d/r/j/d$b;-><init>(Lc/d/d/r/j/d$a;)V

    sput-object v0, Lc/d/d/r/j/d;->b:Lc/d/d/r/j/c;

    return-void
.end method

.method public constructor <init>(Lc/d/d/a0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/d/a0/b<",
            "Lc/d/d/r/j/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/r/j/d;->a:Lc/d/d/a0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/d;->a:Lc/d/d/a0/b;

    invoke-interface {v0}, Lc/d/d/a0/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/r/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lc/d/d/r/j/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Lc/d/d/r/j/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/d;->a:Lc/d/d/a0/b;

    invoke-interface {v0}, Lc/d/d/a0/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/r/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lc/d/d/r/j/a;->b(Ljava/lang/String;)Lc/d/d/r/j/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lc/d/d/r/j/d;->b:Lc/d/d/r/j/c;

    return-object p1
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lc/d/d/r/j/d;->a:Lc/d/d/a0/b;

    invoke-interface {v1}, Lc/d/d/a0/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc/d/d/r/j/a;

    if-eqz v2, :cond_0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    .line 2
    invoke-interface/range {v2 .. v14}, Lc/d/d/r/j/a;->c(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lc/d/d/r/j/d;->a:Lc/d/d/a0/b;

    invoke-interface {v1}, Lc/d/d/a0/b;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lc/d/d/r/j/a;

    if-eqz v2, :cond_0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 2
    invoke-interface/range {v2 .. v9}, Lc/d/d/r/j/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/d;->a:Lc/d/d/a0/b;

    invoke-interface {v0}, Lc/d/d/a0/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/r/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lc/d/d/r/j/a;->e(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/d;->a:Lc/d/d/a0/b;

    invoke-interface {v0}, Lc/d/d/a0/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/r/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lc/d/d/r/j/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/d;->a:Lc/d/d/a0/b;

    invoke-interface {v0}, Lc/d/d/a0/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/r/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lc/d/d/r/j/a;->g(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/r/j/d;->a:Lc/d/d/a0/b;

    invoke-interface {v0}, Lc/d/d/a0/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/d/r/j/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lc/d/d/r/j/a;->h(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

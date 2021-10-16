.class public Lc/d/d/s/s/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/d/d/s/s/z0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/s/s/u0;->a(Lc/d/d/s/s/k;Lc/d/d/s/u/n;Ljava/util/List;Z)Lc/d/d/s/u/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/d/s/s/z0/h<",
        "Lc/d/d/s/s/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lc/d/d/s/s/k;


# direct methods
.method public constructor <init>(Lc/d/d/s/s/u0;ZLjava/util/List;Lc/d/d/s/s/k;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lc/d/d/s/s/u0$a;->b:Z

    iput-object p3, p0, Lc/d/d/s/s/u0$a;->c:Ljava/util/List;

    iput-object p4, p0, Lc/d/d/s/s/u0$a;->d:Lc/d/d/s/s/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lc/d/d/s/s/q0;

    .line 2
    iget-boolean v0, p1, Lc/d/d/s/s/q0;->e:Z

    if-nez v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lc/d/d/s/s/u0$a;->b:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lc/d/d/s/s/u0$a;->c:Ljava/util/List;

    .line 4
    iget-wide v1, p1, Lc/d/d/s/s/q0;->a:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p1, Lc/d/d/s/s/q0;->b:Lc/d/d/s/s/k;

    .line 7
    iget-object v1, p0, Lc/d/d/s/s/u0$a;->d:Lc/d/d/s/s/k;

    invoke-virtual {v0, v1}, Lc/d/d/s/s/k;->q(Lc/d/d/s/s/k;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/d/d/s/s/u0$a;->d:Lc/d/d/s/s/k;

    .line 8
    iget-object p1, p1, Lc/d/d/s/s/q0;->b:Lc/d/d/s/s/k;

    .line 9
    invoke-virtual {v0, p1}, Lc/d/d/s/s/k;->q(Lc/d/d/s/s/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

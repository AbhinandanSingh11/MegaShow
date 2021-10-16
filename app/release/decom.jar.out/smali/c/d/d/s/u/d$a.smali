.class public Lc/d/d/s/u/d$a;
.super Lc/d/d/s/u/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/d/d/s/u/d;->a(Lc/d/d/s/u/n;Lc/d/d/s/u/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/d/d/s/u/d$b;


# direct methods
.method public constructor <init>(Lc/d/d/s/u/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/d/s/u/d$a;->a:Lc/d/d/s/u/d$b;

    invoke-direct {p0}, Lc/d/d/s/u/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/d/s/u/d$a;->a:Lc/d/d/s/u/d$b;

    .line 2
    invoke-virtual {v0}, Lc/d/d/s/u/d$b;->d()V

    .line 3
    iget-boolean v1, v0, Lc/d/d/s/u/d$b;->e:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lc/d/d/s/u/d$b;->a:Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_0
    iget-object v1, v0, Lc/d/d/s/u/d$b;->a:Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p1, Lc/d/d/s/u/b;->n:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lc/d/d/s/s/z0/m;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, v0, Lc/d/d/s/u/d$b;->a:Ljava/lang/StringBuilder;

    const-string v2, ":("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, v0, Lc/d/d/s/u/d$b;->d:I

    iget-object v2, v0, Lc/d/d/s/u/d$b;->b:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 10
    iget-object v1, v0, Lc/d/d/s/u/d$b;->b:Ljava/util/Stack;

    invoke-virtual {v1, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, v0, Lc/d/d/s/u/d$b;->b:Ljava/util/Stack;

    iget v2, v0, Lc/d/d/s/u/d$b;->d:I

    invoke-virtual {v1, v2, p1}, Ljava/util/Stack;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    iget p1, v0, Lc/d/d/s/u/d$b;->d:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, v0, Lc/d/d/s/u/d$b;->d:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, v0, Lc/d/d/s/u/d$b;->e:Z

    .line 14
    iget-object p1, p0, Lc/d/d/s/u/d$a;->a:Lc/d/d/s/u/d$b;

    .line 15
    invoke-static {p2, p1}, Lc/d/d/s/u/d;->a(Lc/d/d/s/u/n;Lc/d/d/s/u/d$b;)V

    .line 16
    iget-object p1, p0, Lc/d/d/s/u/d$a;->a:Lc/d/d/s/u/d$b;

    .line 17
    iget p2, p1, Lc/d/d/s/u/d$b;->d:I

    sub-int/2addr p2, v1

    iput p2, p1, Lc/d/d/s/u/d$b;->d:I

    .line 18
    invoke-virtual {p1}, Lc/d/d/s/u/d$b;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    iget-object p2, p1, Lc/d/d/s/u/d$b;->a:Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_2
    iput-boolean v1, p1, Lc/d/d/s/u/d$b;->e:Z

    return-void
.end method

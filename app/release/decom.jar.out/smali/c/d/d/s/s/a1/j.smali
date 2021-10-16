.class public final Lc/d/d/s/s/a1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/s/s/a1/j$a;
    }
.end annotation


# static fields
.field public static final i:Lc/d/d/s/s/a1/j;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lc/d/d/s/s/a1/j$a;

.field public c:Lc/d/d/s/u/n;

.field public d:Lc/d/d/s/u/b;

.field public e:Lc/d/d/s/u/n;

.field public f:Lc/d/d/s/u/b;

.field public g:Lc/d/d/s/u/h;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/d/s/s/a1/j;

    invoke-direct {v0}, Lc/d/d/s/s/a1/j;-><init>()V

    sput-object v0, Lc/d/d/s/s/a1/j;->i:Lc/d/d/s/s/a1/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/d/s/s/a1/j;->c:Lc/d/d/s/u/n;

    .line 3
    iput-object v0, p0, Lc/d/d/s/s/a1/j;->d:Lc/d/d/s/u/b;

    .line 4
    iput-object v0, p0, Lc/d/d/s/s/a1/j;->e:Lc/d/d/s/u/n;

    .line 5
    iput-object v0, p0, Lc/d/d/s/s/a1/j;->f:Lc/d/d/s/u/b;

    .line 6
    sget-object v1, Lc/d/d/s/u/o;->n:Lc/d/d/s/u/o;

    iput-object v1, p0, Lc/d/d/s/s/a1/j;->g:Lc/d/d/s/u/h;

    .line 7
    iput-object v0, p0, Lc/d/d/s/s/a1/j;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lc/d/d/s/s/a1/j;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/d/s/s/a1/j;->c:Lc/d/d/s/u/n;

    invoke-interface {v1}, Lc/d/d/s/u/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "sp"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lc/d/d/s/s/a1/j;->d:Lc/d/d/s/u/b;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v1, Lc/d/d/s/u/b;->n:Ljava/lang/String;

    const-string v2, "sn"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lc/d/d/s/s/a1/j;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lc/d/d/s/s/a1/j;->e:Lc/d/d/s/u/n;

    invoke-interface {v1}, Lc/d/d/s/u/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ep"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lc/d/d/s/s/a1/j;->f:Lc/d/d/s/u/b;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v1, Lc/d/d/s/u/b;->n:Ljava/lang/String;

    const-string v2, "en"

    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    iget-object v1, p0, Lc/d/d/s/s/a1/j;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const-string v2, "l"

    .line 13
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lc/d/d/s/s/a1/j;->b:Lc/d/d/s/s/a1/j$a;

    if-nez v1, :cond_3

    .line 15
    invoke-virtual {p0}, Lc/d/d/s/s/a1/j;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    sget-object v1, Lc/d/d/s/s/a1/j$a;->n:Lc/d/d/s/s/a1/j$a;

    goto :goto_0

    .line 17
    :cond_2
    sget-object v1, Lc/d/d/s/s/a1/j$a;->o:Lc/d/d/s/s/a1/j$a;

    .line 18
    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v3, "vf"

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "r"

    .line 19
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_6
    :goto_1
    iget-object v1, p0, Lc/d/d/s/s/a1/j;->g:Lc/d/d/s/u/h;

    sget-object v2, Lc/d/d/s/u/o;->n:Lc/d/d/s/u/o;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 22
    iget-object v1, p0, Lc/d/d/s/s/a1/j;->g:Lc/d/d/s/u/h;

    invoke-virtual {v1}, Lc/d/d/s/u/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "i"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/a1/j;->e:Lc/d/d/s/u/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/a1/j;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/a1/j;->c:Lc/d/d/s/u/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/a1/j;->b:Lc/d/d/s/s/a1/j$a;

    if-eqz v0, :cond_1

    sget-object v1, Lc/d/d/s/s/a1/j$a;->n:Lc/d/d/s/s/a1/j$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/d/d/s/s/a1/j;->d()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_f

    .line 1
    const-class v2, Lc/d/d/s/s/a1/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    .line 2
    :cond_1
    check-cast p1, Lc/d/d/s/s/a1/j;

    .line 3
    iget-object v2, p0, Lc/d/d/s/s/a1/j;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lc/d/d/s/s/a1/j;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lc/d/d/s/s/a1/j;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lc/d/d/s/s/a1/j;->g:Lc/d/d/s/u/h;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lc/d/d/s/s/a1/j;->g:Lc/d/d/s/u/h;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lc/d/d/s/s/a1/j;->g:Lc/d/d/s/u/h;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 5
    :cond_5
    iget-object v2, p0, Lc/d/d/s/s/a1/j;->f:Lc/d/d/s/u/b;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lc/d/d/s/s/a1/j;->f:Lc/d/d/s/u/b;

    .line 6
    invoke-virtual {v2, v3}, Lc/d/d/s/u/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lc/d/d/s/s/a1/j;->f:Lc/d/d/s/u/b;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 7
    :cond_7
    iget-object v2, p0, Lc/d/d/s/s/a1/j;->e:Lc/d/d/s/u/n;

    if-eqz v2, :cond_8

    iget-object v3, p1, Lc/d/d/s/s/a1/j;->e:Lc/d/d/s/u/n;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    iget-object v2, p1, Lc/d/d/s/s/a1/j;->e:Lc/d/d/s/u/n;

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 9
    :cond_9
    iget-object v2, p0, Lc/d/d/s/s/a1/j;->d:Lc/d/d/s/u/b;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lc/d/d/s/s/a1/j;->d:Lc/d/d/s/u/b;

    .line 10
    invoke-virtual {v2, v3}, Lc/d/d/s/u/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    iget-object v2, p1, Lc/d/d/s/s/a1/j;->d:Lc/d/d/s/u/b;

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 11
    :cond_b
    iget-object v2, p0, Lc/d/d/s/s/a1/j;->c:Lc/d/d/s/u/n;

    if-eqz v2, :cond_c

    iget-object v3, p1, Lc/d/d/s/s/a1/j;->c:Lc/d/d/s/u/n;

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    iget-object v2, p1, Lc/d/d/s/s/a1/j;->c:Lc/d/d/s/u/n;

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 13
    :cond_d
    invoke-virtual {p0}, Lc/d/d/s/s/a1/j;->e()Z

    move-result v2

    invoke-virtual {p1}, Lc/d/d/s/s/a1/j;->e()Z

    move-result p1

    if-eq v2, p1, :cond_e

    return v1

    :cond_e
    return v0

    :cond_f
    :goto_6
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/s/a1/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/d/d/s/s/a1/j;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/d/d/s/s/a1/j;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/d/s/s/a1/j;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    invoke-virtual {p0}, Lc/d/d/s/s/a1/j;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lc/d/d/s/s/a1/j;->c:Lc/d/d/s/u/n;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lc/d/d/s/s/a1/j;->d:Lc/d/d/s/u/b;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lc/d/d/s/u/b;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lc/d/d/s/s/a1/j;->e:Lc/d/d/s/u/n;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lc/d/d/s/s/a1/j;->f:Lc/d/d/s/u/b;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lc/d/d/s/u/b;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lc/d/d/s/s/a1/j;->g:Lc/d/d/s/u/h;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/d/s/s/a1/j;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

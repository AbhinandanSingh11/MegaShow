.class public Lc/d/d/s/u/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/d/s/u/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/d/d/s/u/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lc/d/d/s/u/b;

.field public static final p:Lc/d/d/s/u/b;

.field public static final q:Lc/d/d/s/u/b;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/d/s/u/b;

    const-string v1, "[MIN_NAME]"

    invoke-direct {v0, v1}, Lc/d/d/s/u/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/d/d/s/u/b;->o:Lc/d/d/s/u/b;

    .line 2
    new-instance v0, Lc/d/d/s/u/b;

    const-string v1, "[MAX_KEY]"

    invoke-direct {v0, v1}, Lc/d/d/s/u/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/d/d/s/u/b;->p:Lc/d/d/s/u/b;

    .line 3
    new-instance v0, Lc/d/d/s/u/b;

    const-string v1, ".priority"

    invoke-direct {v0, v1}, Lc/d/d/s/u/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/d/d/s/u/b;->q:Lc/d/d/s/u/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/s/u/b;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/d/d/s/u/b$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc/d/d/s/u/b;->n:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lc/d/d/s/u/b;
    .locals 2

    .line 1
    invoke-static {p0}, Lc/d/d/s/s/z0/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lc/d/d/s/u/b$b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, p0, v0}, Lc/d/d/s/u/b$b;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_0
    const-string v0, ".priority"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lc/d/d/s/u/b;->q:Lc/d/d/s/u/b;

    return-object p0

    :cond_1
    const-string v0, "/"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, ""

    .line 6
    invoke-static {v0, v1}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 7
    new-instance v0, Lc/d/d/s/u/b;

    invoke-direct {v0, p0}, Lc/d/d/s/u/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public b(Lc/d/d/s/u/b;)I
    .locals 6

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lc/d/d/s/u/b;->n:Ljava/lang/String;

    const-string v2, "[MIN_NAME]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, -0x1

    if-nez v1, :cond_c

    iget-object v1, p1, Lc/d/d/s/u/b;->n:Ljava/lang/String;

    const-string v4, "[MAX_KEY]"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 2
    :cond_1
    iget-object v1, p1, Lc/d/d/s/u/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_b

    iget-object v1, p0, Lc/d/d/s/u/b;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p0}, Lc/d/d/s/u/b;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 4
    invoke-virtual {p1}, Lc/d/d/s/u/b;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5
    invoke-virtual {p0}, Lc/d/d/s/u/b;->e()I

    move-result v1

    invoke-virtual {p1}, Lc/d/d/s/u/b;->e()I

    move-result v4

    .line 6
    sget-object v5, Lc/d/d/s/s/z0/m;->a:[C

    if-ge v1, v4, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    if-ne v1, v4, :cond_4

    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    if-nez v1, :cond_7

    .line 7
    iget-object v1, p0, Lc/d/d/s/u/b;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object p1, p1, Lc/d/d/s/u/b;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v1, p1, :cond_5

    move v0, v3

    goto :goto_1

    :cond_5
    if-ne v1, p1, :cond_6

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    move v1, v0

    :cond_7
    return v1

    :cond_8
    return v3

    .line 8
    :cond_9
    invoke-virtual {p1}, Lc/d/d/s/u/b;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    .line 9
    :cond_a
    iget-object v0, p0, Lc/d/d/s/u/b;->n:Ljava/lang/String;

    iget-object p1, p1, Lc/d/d/s/u/b;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_b
    :goto_2
    return v2

    :cond_c
    :goto_3
    return v3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/d/d/s/u/b;

    invoke-virtual {p0, p1}, Lc/d/d/s/u/b;->b(Lc/d/d/s/u/b;)I

    move-result p1

    return p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lc/d/d/s/u/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    check-cast p1, Lc/d/d/s/u/b;

    .line 3
    iget-object v0, p0, Lc/d/d/s/u/b;->n:Ljava/lang/String;

    iget-object p1, p1, Lc/d/d/s/u/b;->n:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    sget-object v0, Lc/d/d/s/u/b;->q:Lc/d/d/s/u/b;

    invoke-virtual {p0, v0}, Lc/d/d/s/u/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/d/s/u/b;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ChildKey(\""

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/d/d/s/u/b;->n:Ljava/lang/String;

    const-string v2, "\")"

    invoke-static {v0, v1, v2}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

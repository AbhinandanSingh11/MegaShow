.class public final Lc/d/d/s/u/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lc/d/d/s/u/m;

.field public static final d:Lc/d/d/s/u/m;


# instance fields
.field public final a:Lc/d/d/s/u/b;

.field public final b:Lc/d/d/s/u/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/d/d/s/u/m;

    sget-object v1, Lc/d/d/s/u/b;->o:Lc/d/d/s/u/b;

    .line 2
    sget-object v2, Lc/d/d/s/u/g;->r:Lc/d/d/s/u/g;

    .line 3
    invoke-direct {v0, v1, v2}, Lc/d/d/s/u/m;-><init>(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)V

    sput-object v0, Lc/d/d/s/u/m;->c:Lc/d/d/s/u/m;

    .line 4
    new-instance v0, Lc/d/d/s/u/m;

    sget-object v1, Lc/d/d/s/u/b;->p:Lc/d/d/s/u/b;

    sget-object v2, Lc/d/d/s/u/n;->m:Lc/d/d/s/u/c;

    invoke-direct {v0, v1, v2}, Lc/d/d/s/u/m;-><init>(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)V

    sput-object v0, Lc/d/d/s/u/m;->d:Lc/d/d/s/u/m;

    return-void
.end method

.method public constructor <init>(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    .line 3
    iput-object p2, p0, Lc/d/d/s/u/m;->b:Lc/d/d/s/u/n;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Lc/d/d/s/u/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lc/d/d/s/u/m;

    .line 3
    iget-object v2, p0, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    iget-object v3, p1, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    invoke-virtual {v2, v3}, Lc/d/d/s/u/b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lc/d/d/s/u/m;->b:Lc/d/d/s/u/n;

    iget-object p1, p1, Lc/d/d/s/u/m;->b:Lc/d/d/s/u/n;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    invoke-virtual {v0}, Lc/d/d/s/u/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lc/d/d/s/u/m;->b:Lc/d/d/s/u/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NamedNode{name="

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", node="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/d/s/u/m;->b:Lc/d/d/s/u/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

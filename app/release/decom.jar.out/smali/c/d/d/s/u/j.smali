.class public Lc/d/d/s/u/j;
.super Lc/d/d/s/u/h;
.source "SourceFile"


# static fields
.field public static final n:Lc/d/d/s/u/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/d/s/u/j;

    invoke-direct {v0}, Lc/d/d/s/u/j;-><init>()V

    sput-object v0, Lc/d/d/s/u/j;->n:Lc/d/d/s/u/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/d/d/s/u/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, ".key"

    return-object v0
.end method

.method public c(Lc/d/d/s/u/n;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/d/d/s/u/m;

    check-cast p2, Lc/d/d/s/u/m;

    .line 2
    iget-object p1, p1, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    iget-object p2, p2, Lc/d/d/s/u/m;->a:Lc/d/d/s/u/b;

    .line 3
    invoke-virtual {p1, p2}, Lc/d/d/s/u/b;->b(Lc/d/d/s/u/b;)I

    move-result p1

    return p1
.end method

.method public d(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)Lc/d/d/s/u/m;
    .locals 1

    .line 1
    instance-of p1, p2, Lc/d/d/s/u/r;

    const-string v0, ""

    .line 2
    invoke-static {p1, v0}, Lc/d/d/s/s/z0/m;->b(ZLjava/lang/String;)V

    .line 3
    new-instance p1, Lc/d/d/s/u/m;

    invoke-interface {p2}, Lc/d/d/s/u/n;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lc/d/d/s/u/b;->d(Ljava/lang/String;)Lc/d/d/s/u/b;

    move-result-object p2

    .line 4
    sget-object v0, Lc/d/d/s/u/g;->r:Lc/d/d/s/u/g;

    .line 5
    invoke-direct {p1, p2, v0}, Lc/d/d/s/u/m;-><init>(Lc/d/d/s/u/b;Lc/d/d/s/u/n;)V

    return-object p1
.end method

.method public e()Lc/d/d/s/u/m;
    .locals 1

    .line 1
    sget-object v0, Lc/d/d/s/u/m;->d:Lc/d/d/s/u/m;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lc/d/d/s/u/j;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "KeyIndex"

    return-object v0
.end method

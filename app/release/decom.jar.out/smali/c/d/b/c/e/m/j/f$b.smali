.class public final Lc/d/b/c/e/m/j/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/e/m/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lc/d/b/c/e/m/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/e/m/j/b<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/e/d;


# direct methods
.method public constructor <init>(Lc/d/b/c/e/m/j/b;Lc/d/b/c/e/d;Lc/d/b/c/e/m/j/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/c/e/m/j/f$b;->a:Lc/d/b/c/e/m/j/b;

    .line 3
    iput-object p2, p0, Lc/d/b/c/e/m/j/f$b;->b:Lc/d/b/c/e/d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    instance-of v1, p1, Lc/d/b/c/e/m/j/f$b;

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lc/d/b/c/e/m/j/f$b;

    .line 3
    iget-object v1, p0, Lc/d/b/c/e/m/j/f$b;->a:Lc/d/b/c/e/m/j/b;

    iget-object v2, p1, Lc/d/b/c/e/m/j/f$b;->a:Lc/d/b/c/e/m/j/b;

    invoke-static {v1, v2}, Lc/d/b/c/e/k;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/d/b/c/e/m/j/f$b;->b:Lc/d/b/c/e/d;

    iget-object p1, p1, Lc/d/b/c/e/m/j/f$b;->b:Lc/d/b/c/e/d;

    .line 4
    invoke-static {v1, p1}, Lc/d/b/c/e/k;->A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lc/d/b/c/e/m/j/f$b;->a:Lc/d/b/c/e/m/j/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lc/d/b/c/e/m/j/f$b;->b:Lc/d/b/c/e/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/c/e/n/n;

    .line 2
    invoke-direct {v0, p0}, Lc/d/b/c/e/n/n;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lc/d/b/c/e/m/j/f$b;->a:Lc/d/b/c/e/m/j/b;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lc/d/b/c/e/n/n;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/b/c/e/n/n;

    iget-object v1, p0, Lc/d/b/c/e/m/j/f$b;->b:Lc/d/b/c/e/d;

    const-string v2, "feature"

    invoke-virtual {v0, v2, v1}, Lc/d/b/c/e/n/n;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/b/c/e/n/n;

    invoke-virtual {v0}, Lc/d/b/c/e/n/n;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

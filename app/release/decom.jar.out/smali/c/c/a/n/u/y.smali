.class public final Lc/c/a/n/u/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/m;


# static fields
.field public static final j:Lc/c/a/t/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/t/g<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lc/c/a/n/u/c0/b;

.field public final c:Lc/c/a/n/m;

.field public final d:Lc/c/a/n/m;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lc/c/a/n/o;

.field public final i:Lc/c/a/n/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/s<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/c/a/t/g;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Lc/c/a/t/g;-><init>(J)V

    sput-object v0, Lc/c/a/n/u/y;->j:Lc/c/a/t/g;

    return-void
.end method

.method public constructor <init>(Lc/c/a/n/u/c0/b;Lc/c/a/n/m;Lc/c/a/n/m;IILc/c/a/n/s;Ljava/lang/Class;Lc/c/a/n/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/u/c0/b;",
            "Lc/c/a/n/m;",
            "Lc/c/a/n/m;",
            "II",
            "Lc/c/a/n/s<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lc/c/a/n/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/n/u/y;->b:Lc/c/a/n/u/c0/b;

    .line 3
    iput-object p2, p0, Lc/c/a/n/u/y;->c:Lc/c/a/n/m;

    .line 4
    iput-object p3, p0, Lc/c/a/n/u/y;->d:Lc/c/a/n/m;

    .line 5
    iput p4, p0, Lc/c/a/n/u/y;->e:I

    .line 6
    iput p5, p0, Lc/c/a/n/u/y;->f:I

    .line 7
    iput-object p6, p0, Lc/c/a/n/u/y;->i:Lc/c/a/n/s;

    .line 8
    iput-object p7, p0, Lc/c/a/n/u/y;->g:Ljava/lang/Class;

    .line 9
    iput-object p8, p0, Lc/c/a/n/u/y;->h:Lc/c/a/n/o;

    return-void
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/c/a/n/u/y;->b:Lc/c/a/n/u/c0/b;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lc/c/a/n/u/c0/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lc/c/a/n/u/y;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lc/c/a/n/u/y;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 3
    iget-object v1, p0, Lc/c/a/n/u/y;->d:Lc/c/a/n/m;

    invoke-interface {v1, p1}, Lc/c/a/n/m;->b(Ljava/security/MessageDigest;)V

    .line 4
    iget-object v1, p0, Lc/c/a/n/u/y;->c:Lc/c/a/n/m;

    invoke-interface {v1, p1}, Lc/c/a/n/m;->b(Ljava/security/MessageDigest;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    iget-object v1, p0, Lc/c/a/n/u/y;->i:Lc/c/a/n/s;

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v1, p1}, Lc/c/a/n/m;->b(Ljava/security/MessageDigest;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lc/c/a/n/u/y;->h:Lc/c/a/n/o;

    invoke-virtual {v1, p1}, Lc/c/a/n/o;->b(Ljava/security/MessageDigest;)V

    .line 9
    sget-object v1, Lc/c/a/n/u/y;->j:Lc/c/a/t/g;

    iget-object v2, p0, Lc/c/a/n/u/y;->g:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lc/c/a/t/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_1

    .line 10
    iget-object v2, p0, Lc/c/a/n/u/y;->g:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc/c/a/n/m;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 11
    iget-object v3, p0, Lc/c/a/n/u/y;->g:Ljava/lang/Class;

    invoke-virtual {v1, v3, v2}, Lc/c/a/t/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_1
    invoke-virtual {p1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    iget-object p1, p0, Lc/c/a/n/u/y;->b:Lc/c/a/n/u/c0/b;

    invoke-interface {p1, v0}, Lc/c/a/n/u/c0/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lc/c/a/n/u/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lc/c/a/n/u/y;

    .line 3
    iget v0, p0, Lc/c/a/n/u/y;->f:I

    iget v2, p1, Lc/c/a/n/u/y;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lc/c/a/n/u/y;->e:I

    iget v2, p1, Lc/c/a/n/u/y;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lc/c/a/n/u/y;->i:Lc/c/a/n/s;

    iget-object v2, p1, Lc/c/a/n/u/y;->i:Lc/c/a/n/s;

    .line 4
    invoke-static {v0, v2}, Lc/c/a/t/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/n/u/y;->g:Ljava/lang/Class;

    iget-object v2, p1, Lc/c/a/n/u/y;->g:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/n/u/y;->c:Lc/c/a/n/m;

    iget-object v2, p1, Lc/c/a/n/u/y;->c:Lc/c/a/n/m;

    .line 6
    invoke-interface {v0, v2}, Lc/c/a/n/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/n/u/y;->d:Lc/c/a/n/m;

    iget-object v2, p1, Lc/c/a/n/u/y;->d:Lc/c/a/n/m;

    .line 7
    invoke-interface {v0, v2}, Lc/c/a/n/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/c/a/n/u/y;->h:Lc/c/a/n/o;

    iget-object p1, p1, Lc/c/a/n/u/y;->h:Lc/c/a/n/o;

    .line 8
    invoke-virtual {v0, p1}, Lc/c/a/n/o;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/n/u/y;->c:Lc/c/a/n/m;

    invoke-interface {v0}, Lc/c/a/n/m;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lc/c/a/n/u/y;->d:Lc/c/a/n/m;

    invoke-interface {v1}, Lc/c/a/n/m;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lc/c/a/n/u/y;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lc/c/a/n/u/y;->f:I

    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lc/c/a/n/u/y;->i:Lc/c/a/n/s;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-object v0, p0, Lc/c/a/n/u/y;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lc/c/a/n/u/y;->h:Lc/c/a/n/o;

    invoke-virtual {v1}, Lc/c/a/n/o;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResourceCacheKey{sourceKey="

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/c/a/n/u/y;->c:Lc/c/a/n/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/n/u/y;->d:Lc/c/a/n/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/c/a/n/u/y;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/c/a/n/u/y;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/n/u/y;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/n/u/y;->i:Lc/c/a/n/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/c/a/n/u/y;->h:Lc/c/a/n/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lc/d/b/c/h/a/dk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;[BJJJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v2

    .line 1
    :goto_0
    invoke-static {p2}, Lc/d/b/c/e/k;->W0(Z)V

    cmp-long p2, p5, v0

    if-ltz p2, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v2

    .line 2
    :goto_1
    invoke-static {p2}, Lc/d/b/c/e/k;->W0(Z)V

    cmp-long p2, p7, v0

    if-gtz p2, :cond_2

    const-wide/16 v0, -0x1

    cmp-long p2, p7, v0

    if-nez p2, :cond_3

    :cond_2
    move v2, v3

    .line 3
    :cond_3
    invoke-static {v2}, Lc/d/b/c/e/k;->W0(Z)V

    iput-object p1, p0, Lc/d/b/c/h/a/dk2;->a:Landroid/net/Uri;

    iput-wide p3, p0, Lc/d/b/c/h/a/dk2;->b:J

    iput-wide p5, p0, Lc/d/b/c/h/a/dk2;->c:J

    iput-wide p7, p0, Lc/d/b/c/h/a/dk2;->d:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lc/d/b/c/h/a/dk2;->a:Landroid/net/Uri;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lc/d/b/c/h/a/dk2;->b:J

    iget-wide v4, p0, Lc/d/b/c/h/a/dk2;->c:J

    iget-wide v6, p0, Lc/d/b/c/h/a/dk2;->d:J

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, "null"

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x5d

    invoke-static {v8, v12, v9, v10}, Lc/b/a/a/a;->b(IIII)I

    move-result v8

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "DataSpec["

    const-string v9, ", "

    invoke-static {v11, v8, v0, v9, v1}, Lc/b/a/a/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v9, v2, v3, v9}, Lc/b/a/a/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", null, 0]"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Lc/a/a/z/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/z/b$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:Lc/a/a/z/b$a;

.field public final e:I

.field public final f:F

.field public final g:F

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLc/a/a/z/b$a;IFFIIFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/a/a/z/b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lc/a/a/z/b;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lc/a/a/z/b;->c:F

    .line 5
    iput-object p4, p0, Lc/a/a/z/b;->d:Lc/a/a/z/b$a;

    .line 6
    iput p5, p0, Lc/a/a/z/b;->e:I

    .line 7
    iput p6, p0, Lc/a/a/z/b;->f:F

    .line 8
    iput p7, p0, Lc/a/a/z/b;->g:F

    .line 9
    iput p8, p0, Lc/a/a/z/b;->h:I

    .line 10
    iput p9, p0, Lc/a/a/z/b;->i:I

    .line 11
    iput p10, p0, Lc/a/a/z/b;->j:F

    .line 12
    iput-boolean p11, p0, Lc/a/a/z/b;->k:Z

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lc/a/a/z/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lc/a/a/z/b;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    int-to-float v0, v1

    .line 3
    iget v1, p0, Lc/a/a/z/b;->c:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lc/a/a/z/b;->d:Lc/a/a/z/b$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Lc/a/a/z/b;->e:I

    add-int/2addr v1, v0

    .line 6
    iget v0, p0, Lc/a/a/z/b;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x20

    ushr-long v4, v2, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget v0, p0, Lc/a/a/z/b;->h:I

    add-int/2addr v1, v0

    return v1
.end method

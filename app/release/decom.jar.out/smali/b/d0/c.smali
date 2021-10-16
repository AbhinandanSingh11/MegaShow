.class public final Lb/d0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d0/c$a;
    }
.end annotation


# static fields
.field public static final i:Lb/d0/c;


# instance fields
.field public a:Lb/d0/i;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Lb/d0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/d0/c$a;

    invoke-direct {v0}, Lb/d0/c$a;-><init>()V

    .line 2
    new-instance v1, Lb/d0/c;

    invoke-direct {v1, v0}, Lb/d0/c;-><init>(Lb/d0/c$a;)V

    .line 3
    sput-object v1, Lb/d0/c;->i:Lb/d0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb/d0/i;->n:Lb/d0/i;

    iput-object v0, p0, Lb/d0/c;->a:Lb/d0/i;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lb/d0/c;->f:J

    .line 4
    iput-wide v0, p0, Lb/d0/c;->g:J

    .line 5
    new-instance v0, Lb/d0/d;

    invoke-direct {v0}, Lb/d0/d;-><init>()V

    iput-object v0, p0, Lb/d0/c;->h:Lb/d0/d;

    return-void
.end method

.method public constructor <init>(Lb/d0/c$a;)V
    .locals 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lb/d0/i;->n:Lb/d0/i;

    iput-object v0, p0, Lb/d0/c;->a:Lb/d0/i;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lb/d0/c;->f:J

    .line 9
    iput-wide v0, p0, Lb/d0/c;->g:J

    .line 10
    new-instance v2, Lb/d0/d;

    invoke-direct {v2}, Lb/d0/d;-><init>()V

    iput-object v2, p0, Lb/d0/c;->h:Lb/d0/d;

    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, Lb/d0/c;->b:Z

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    iput-boolean v2, p0, Lb/d0/c;->c:Z

    .line 13
    iget-object v4, p1, Lb/d0/c$a;->a:Lb/d0/i;

    iput-object v4, p0, Lb/d0/c;->a:Lb/d0/i;

    .line 14
    iput-boolean v2, p0, Lb/d0/c;->d:Z

    .line 15
    iput-boolean v2, p0, Lb/d0/c;->e:Z

    const/16 v2, 0x18

    if-lt v3, v2, :cond_0

    .line 16
    iget-object p1, p1, Lb/d0/c$a;->b:Lb/d0/d;

    iput-object p1, p0, Lb/d0/c;->h:Lb/d0/d;

    .line 17
    iput-wide v0, p0, Lb/d0/c;->f:J

    .line 18
    iput-wide v0, p0, Lb/d0/c;->g:J

    :cond_0
    return-void
.end method

.method public constructor <init>(Lb/d0/c;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lb/d0/i;->n:Lb/d0/i;

    iput-object v0, p0, Lb/d0/c;->a:Lb/d0/i;

    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lb/d0/c;->f:J

    .line 22
    iput-wide v0, p0, Lb/d0/c;->g:J

    .line 23
    new-instance v0, Lb/d0/d;

    invoke-direct {v0}, Lb/d0/d;-><init>()V

    iput-object v0, p0, Lb/d0/c;->h:Lb/d0/d;

    .line 24
    iget-boolean v0, p1, Lb/d0/c;->b:Z

    iput-boolean v0, p0, Lb/d0/c;->b:Z

    .line 25
    iget-boolean v0, p1, Lb/d0/c;->c:Z

    iput-boolean v0, p0, Lb/d0/c;->c:Z

    .line 26
    iget-object v0, p1, Lb/d0/c;->a:Lb/d0/i;

    iput-object v0, p0, Lb/d0/c;->a:Lb/d0/i;

    .line 27
    iget-boolean v0, p1, Lb/d0/c;->d:Z

    iput-boolean v0, p0, Lb/d0/c;->d:Z

    .line 28
    iget-boolean v0, p1, Lb/d0/c;->e:Z

    iput-boolean v0, p0, Lb/d0/c;->e:Z

    .line 29
    iget-object p1, p1, Lb/d0/c;->h:Lb/d0/d;

    iput-object p1, p0, Lb/d0/c;->h:Lb/d0/d;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    .line 1
    const-class v1, Lb/d0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lb/d0/c;

    .line 3
    iget-boolean v1, p0, Lb/d0/c;->b:Z

    iget-boolean v2, p1, Lb/d0/c;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget-boolean v1, p0, Lb/d0/c;->c:Z

    iget-boolean v2, p1, Lb/d0/c;->c:Z

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget-boolean v1, p0, Lb/d0/c;->d:Z

    iget-boolean v2, p1, Lb/d0/c;->d:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 6
    :cond_4
    iget-boolean v1, p0, Lb/d0/c;->e:Z

    iget-boolean v2, p1, Lb/d0/c;->e:Z

    if-eq v1, v2, :cond_5

    return v0

    .line 7
    :cond_5
    iget-wide v1, p0, Lb/d0/c;->f:J

    iget-wide v3, p1, Lb/d0/c;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    .line 8
    :cond_6
    iget-wide v1, p0, Lb/d0/c;->g:J

    iget-wide v3, p1, Lb/d0/c;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    return v0

    .line 9
    :cond_7
    iget-object v1, p0, Lb/d0/c;->a:Lb/d0/i;

    iget-object v2, p1, Lb/d0/c;->a:Lb/d0/i;

    if-eq v1, v2, :cond_8

    return v0

    .line 10
    :cond_8
    iget-object v0, p0, Lb/d0/c;->h:Lb/d0/d;

    iget-object p1, p1, Lb/d0/c;->h:Lb/d0/d;

    invoke-virtual {v0, p1}, Lb/d0/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lb/d0/c;->a:Lb/d0/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lb/d0/c;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lb/d0/c;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lb/d0/c;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lb/d0/c;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-wide v1, p0, Lb/d0/c;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-wide v1, p0, Lb/d0/c;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lb/d0/c;->h:Lb/d0/d;

    invoke-virtual {v1}, Lb/d0/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

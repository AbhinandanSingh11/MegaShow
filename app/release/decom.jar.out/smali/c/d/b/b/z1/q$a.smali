.class public final Lc/d/b/b/z1/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/b/z1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:Lc/d/b/b/z1/q$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/d/b/b/z1/q$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1}, Lc/d/b/b/z1/q$a;-><init>(III)V

    sput-object v0, Lc/d/b/b/z1/q$a;->e:Lc/d/b/b/z1/q$a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/b/b/z1/q$a;->a:I

    .line 3
    iput p2, p0, Lc/d/b/b/z1/q$a;->b:I

    .line 4
    iput p3, p0, Lc/d/b/b/z1/q$a;->c:I

    .line 5
    invoke-static {p3}, Lc/d/b/b/l2/c0;->y(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p3, p2}, Lc/d/b/b/l2/c0;->r(II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 7
    :goto_0
    iput p1, p0, Lc/d/b/b/z1/q$a;->d:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AudioFormat[sampleRate="

    .line 1
    invoke-static {v0}, Lc/b/a/a/a;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc/d/b/b/z1/q$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/b/b/z1/q$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/d/b/b/z1/q$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

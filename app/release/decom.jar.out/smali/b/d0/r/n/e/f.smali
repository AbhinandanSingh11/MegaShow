.class public Lb/d0/r/n/e/f;
.super Lb/d0/r/n/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d0/r/n/e/c<",
        "Lb/d0/r/n/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkNotRoamingCtrlr"

    .line 1
    invoke-static {v0}, Lb/d0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/d0/r/n/e/f;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/d0/r/p/m/a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lb/d0/r/n/f/g;->a(Landroid/content/Context;Lb/d0/r/p/m/a;)Lb/d0/r/n/f/g;

    move-result-object p1

    .line 2
    iget-object p1, p1, Lb/d0/r/n/f/g;->c:Lb/d0/r/n/f/e;

    .line 3
    invoke-direct {p0, p1}, Lb/d0/r/n/e/c;-><init>(Lb/d0/r/n/f/d;)V

    return-void
.end method


# virtual methods
.method public b(Lb/d0/r/o/j;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lb/d0/r/o/j;->j:Lb/d0/c;

    .line 2
    iget-object p1, p1, Lb/d0/c;->a:Lb/d0/i;

    .line 3
    sget-object v0, Lb/d0/i;->q:Lb/d0/i;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lb/d0/r/n/b;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x18

    if-ge v0, v3, :cond_0

    .line 3
    invoke-static {}, Lb/d0/h;->c()Lb/d0/h;

    move-result-object v0

    sget-object v3, Lb/d0/r/n/e/f;->e:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v4, "Not-roaming network constraint is not supported before API 24, only checking for connected state."

    invoke-virtual {v0, v3, v4, v2}, Lb/d0/h;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 4
    iget-boolean p1, p1, Lb/d0/r/n/b;->a:Z

    xor-int/2addr p1, v1

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v0, p1, Lb/d0/r/n/b;->a:Z

    if-eqz v0, :cond_2

    .line 6
    iget-boolean p1, p1, Lb/d0/r/n/b;->d:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    move p1, v1

    :goto_1
    return p1
.end method

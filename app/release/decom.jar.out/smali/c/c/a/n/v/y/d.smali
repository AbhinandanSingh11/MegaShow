.class public final Lc/c/a/n/v/y/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/v/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/n/v/y/d$a;,
        Lc/c/a/n/v/y/d$b;,
        Lc/c/a/n/v/y/d$c;,
        Lc/c/a/n/v/y/d$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/n/v/n<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lc/c/a/n/v/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/v/n<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final c:Lc/c/a/n/v/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/v/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/c/a/n/v/n;Lc/c/a/n/v/n;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lc/c/a/n/v/n<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Lc/c/a/n/v/n<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc/c/a/n/v/y/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc/c/a/n/v/y/d;->b:Lc/c/a/n/v/n;

    .line 4
    iput-object p3, p0, Lc/c/a/n/v/y/d;->c:Lc/c/a/n/v/n;

    .line 5
    iput-object p4, p0, Lc/c/a/n/v/y/d;->d:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILc/c/a/n/o;)Lc/c/a/n/v/n$a;
    .locals 11

    .line 1
    move-object v4, p1

    check-cast v4, Landroid/net/Uri;

    .line 2
    new-instance p1, Lc/c/a/n/v/n$a;

    new-instance v9, Lc/c/a/s/b;

    invoke-direct {v9, v4}, Lc/c/a/s/b;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lc/c/a/n/v/y/d$d;

    iget-object v1, p0, Lc/c/a/n/v/y/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/c/a/n/v/y/d;->b:Lc/c/a/n/v/n;

    iget-object v3, p0, Lc/c/a/n/v/y/d;->c:Lc/c/a/n/v/n;

    iget-object v8, p0, Lc/c/a/n/v/y/d;->d:Ljava/lang/Class;

    move-object v0, v10

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v8}, Lc/c/a/n/v/y/d$d;-><init>(Landroid/content/Context;Lc/c/a/n/v/n;Lc/c/a/n/v/n;Landroid/net/Uri;IILc/c/a/n/o;Ljava/lang/Class;)V

    invoke-direct {p1, v9, v10}, Lc/c/a/n/v/n$a;-><init>(Lc/c/a/n/m;Lc/c/a/n/t/d;)V

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lb/r/b0/a;->E(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

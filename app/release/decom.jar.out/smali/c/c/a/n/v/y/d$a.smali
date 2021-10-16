.class public abstract Lc/c/a/n/v/y/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/v/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/n/v/y/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/n/v/o<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/n/v/y/d$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc/c/a/n/v/y/d$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Lc/c/a/n/v/r;)Lc/c/a/n/v/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/v/r;",
            ")",
            "Lc/c/a/n/v/n<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/c/a/n/v/y/d;

    iget-object v1, p0, Lc/c/a/n/v/y/d$a;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lc/c/a/n/v/y/d$a;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v2, v3}, Lc/c/a/n/v/r;->b(Ljava/lang/Class;Ljava/lang/Class;)Lc/c/a/n/v/n;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Lc/c/a/n/v/y/d$a;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v3, v4}, Lc/c/a/n/v/r;->b(Ljava/lang/Class;Ljava/lang/Class;)Lc/c/a/n/v/n;

    move-result-object p1

    iget-object v3, p0, Lc/c/a/n/v/y/d$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lc/c/a/n/v/y/d;-><init>(Landroid/content/Context;Lc/c/a/n/v/n;Lc/c/a/n/v/n;Ljava/lang/Class;)V

    return-object v0
.end method

.class public Lc/c/a/n/v/y/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/v/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/n/v/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/n/v/o<",
        "Lc/c/a/n/v/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/n/v/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/v/m<",
            "Lc/c/a/n/v/g;",
            "Lc/c/a/n/v/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/n/v/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lc/c/a/n/v/m;-><init>(J)V

    iput-object v0, p0, Lc/c/a/n/v/y/a$a;->a:Lc/c/a/n/v/m;

    return-void
.end method


# virtual methods
.method public b(Lc/c/a/n/v/r;)Lc/c/a/n/v/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/v/r;",
            ")",
            "Lc/c/a/n/v/n<",
            "Lc/c/a/n/v/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lc/c/a/n/v/y/a;

    iget-object v0, p0, Lc/c/a/n/v/y/a$a;->a:Lc/c/a/n/v/m;

    invoke-direct {p1, v0}, Lc/c/a/n/v/y/a;-><init>(Lc/c/a/n/v/m;)V

    return-object p1
.end method

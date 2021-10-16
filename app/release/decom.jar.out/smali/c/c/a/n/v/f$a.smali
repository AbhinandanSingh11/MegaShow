.class public Lc/c/a/n/v/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/v/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/n/v/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/n/v/o<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/n/v/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/v/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/c/a/n/v/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/v/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/c/a/n/v/f$a;->a:Lc/c/a/n/v/f$d;

    return-void
.end method


# virtual methods
.method public final b(Lc/c/a/n/v/r;)Lc/c/a/n/v/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/n/v/r;",
            ")",
            "Lc/c/a/n/v/n<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lc/c/a/n/v/f;

    iget-object v0, p0, Lc/c/a/n/v/f$a;->a:Lc/c/a/n/v/f$d;

    invoke-direct {p1, v0}, Lc/c/a/n/v/f;-><init>(Lc/c/a/n/v/f$d;)V

    return-object p1
.end method

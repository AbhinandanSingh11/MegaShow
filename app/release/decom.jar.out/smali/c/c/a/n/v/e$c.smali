.class public final Lc/c/a/n/v/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/n/v/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/n/v/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/c/a/n/v/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lc/c/a/n/v/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/c/a/n/v/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/c/a/n/v/e$c$a;

    invoke-direct {v0, p0}, Lc/c/a/n/v/e$c$a;-><init>(Lc/c/a/n/v/e$c;)V

    iput-object v0, p0, Lc/c/a/n/v/e$c;->a:Lc/c/a/n/v/e$a;

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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lc/c/a/n/v/e;

    iget-object v0, p0, Lc/c/a/n/v/e$c;->a:Lc/c/a/n/v/e$a;

    invoke-direct {p1, v0}, Lc/c/a/n/v/e;-><init>(Lc/c/a/n/v/e$a;)V

    return-object p1
.end method

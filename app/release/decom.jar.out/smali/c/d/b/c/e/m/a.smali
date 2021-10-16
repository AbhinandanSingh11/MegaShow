.class public final Lc/d/b/c/e/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/e/m/a$f;,
        Lc/d/b/c/e/m/a$b;,
        Lc/d/b/c/e/m/a$g;,
        Lc/d/b/c/e/m/a$c;,
        Lc/d/b/c/e/m/a$d;,
        Lc/d/b/c/e/m/a$a;,
        Lc/d/b/c/e/m/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lc/d/b/c/e/m/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/e/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/e/m/a$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field public final b:Lc/d/b/c/e/m/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/e/m/a$g<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc/d/b/c/e/m/a$a;Lc/d/b/c/e/m/a$g;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lc/d/b/c/e/m/a$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lc/d/b/c/e/m/a$g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lc/d/b/c/e/m/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Lc/d/b/c/e/m/a$a<",
            "TC;TO;>;",
            "Lc/d/b/c/e/m/a$g<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 2
    invoke-static {p2, v0}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 3
    invoke-static {p3, v0}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lc/d/b/c/e/m/a;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lc/d/b/c/e/m/a;->a:Lc/d/b/c/e/m/a$a;

    .line 6
    iput-object p3, p0, Lc/d/b/c/e/m/a;->b:Lc/d/b/c/e/m/a$g;

    return-void
.end method

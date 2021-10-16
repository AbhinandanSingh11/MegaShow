.class public final Lc/d/b/c/j/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc/d/b/c/e/m/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/e/m/a$g<",
            "Lc/d/b/c/j/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc/d/b/c/e/m/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/e/m/a$g<",
            "Lc/d/b/c/j/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lc/d/b/c/e/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/e/m/a$a<",
            "Lc/d/b/c/j/b/a;",
            "Lc/d/b/c/j/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lc/d/b/c/e/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/e/m/a$a<",
            "Lc/d/b/c/j/b/a;",
            "Lc/d/b/c/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lc/d/b/c/e/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/e/m/a<",
            "Lc/d/b/c/j/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lc/d/b/c/e/m/a$g;

    invoke-direct {v0}, Lc/d/b/c/e/m/a$g;-><init>()V

    sput-object v0, Lc/d/b/c/j/d;->a:Lc/d/b/c/e/m/a$g;

    .line 2
    new-instance v1, Lc/d/b/c/e/m/a$g;

    invoke-direct {v1}, Lc/d/b/c/e/m/a$g;-><init>()V

    sput-object v1, Lc/d/b/c/j/d;->b:Lc/d/b/c/e/m/a$g;

    .line 3
    new-instance v2, Lc/d/b/c/j/c;

    invoke-direct {v2}, Lc/d/b/c/j/c;-><init>()V

    sput-object v2, Lc/d/b/c/j/d;->c:Lc/d/b/c/e/m/a$a;

    .line 4
    new-instance v3, Lc/d/b/c/j/f;

    invoke-direct {v3}, Lc/d/b/c/j/f;-><init>()V

    sput-object v3, Lc/d/b/c/j/d;->d:Lc/d/b/c/e/m/a$a;

    const-string v4, "profile"

    const-string v5, "scopeUri must not be null or empty"

    .line 5
    invoke-static {v4, v5}, Lc/d/b/c/e/k;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string v4, "email"

    .line 6
    invoke-static {v4, v5}, Lc/d/b/c/e/k;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    new-instance v4, Lc/d/b/c/e/m/a;

    const-string v5, "SignIn.API"

    invoke-direct {v4, v5, v2, v0}, Lc/d/b/c/e/m/a;-><init>(Ljava/lang/String;Lc/d/b/c/e/m/a$a;Lc/d/b/c/e/m/a$g;)V

    sput-object v4, Lc/d/b/c/j/d;->e:Lc/d/b/c/e/m/a;

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    .line 8
    invoke-static {v3, v0}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    .line 9
    invoke-static {v1, v0}, Lc/d/b/c/e/k;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

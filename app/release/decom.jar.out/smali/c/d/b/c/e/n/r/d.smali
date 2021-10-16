.class public final Lc/d/b/c/e/n/r/d;
.super Lc/d/b/c/e/m/c;
.source "SourceFile"

# interfaces
.implements Lc/d/b/c/e/n/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/c/e/m/c<",
        "Lc/d/b/c/e/m/a$d$c;",
        ">;",
        "Lc/d/b/c/e/n/t;"
    }
.end annotation


# static fields
.field public static final j:Lc/d/b/c/e/m/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/e/m/a$g<",
            "Lc/d/b/c/e/n/r/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lc/d/b/c/e/m/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/e/m/a$a<",
            "Lc/d/b/c/e/n/r/e;",
            "Lc/d/b/c/e/m/a$d$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lc/d/b/c/e/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/c/e/m/a<",
            "Lc/d/b/c/e/m/a$d$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc/d/b/c/e/m/a$g;

    invoke-direct {v0}, Lc/d/b/c/e/m/a$g;-><init>()V

    sput-object v0, Lc/d/b/c/e/n/r/d;->j:Lc/d/b/c/e/m/a$g;

    .line 2
    new-instance v1, Lc/d/b/c/e/n/r/f;

    invoke-direct {v1}, Lc/d/b/c/e/n/r/f;-><init>()V

    sput-object v1, Lc/d/b/c/e/n/r/d;->k:Lc/d/b/c/e/m/a$a;

    .line 3
    new-instance v2, Lc/d/b/c/e/m/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lc/d/b/c/e/m/a;-><init>(Ljava/lang/String;Lc/d/b/c/e/m/a$a;Lc/d/b/c/e/m/a$g;)V

    sput-object v2, Lc/d/b/c/e/n/r/d;->l:Lc/d/b/c/e/m/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lc/d/b/c/e/n/r/d;->l:Lc/d/b/c/e/m/a;

    sget-object v1, Lc/d/b/c/e/m/a$d;->c:Lc/d/b/c/e/m/a$d$c;

    sget-object v2, Lc/d/b/c/e/m/c$a;->c:Lc/d/b/c/e/m/c$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lc/d/b/c/e/m/c;-><init>(Landroid/content/Context;Lc/d/b/c/e/m/a;Lc/d/b/c/e/m/a$d;Lc/d/b/c/e/m/c$a;)V

    return-void
.end method


# virtual methods
.method public final d(Lc/d/b/c/e/n/s;)Lc/d/b/c/l/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/e/n/s;",
            ")",
            "Lc/d/b/c/l/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/d/b/c/e/m/j/p;->a()Lc/d/b/c/e/m/j/p$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lc/d/b/c/e/d;

    sget-object v2, Lc/d/b/c/h/d/d;->a:Lc/d/b/c/e/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    iput-object v1, v0, Lc/d/b/c/e/m/j/p$a;->c:[Lc/d/b/c/e/d;

    .line 3
    iput-boolean v3, v0, Lc/d/b/c/e/m/j/p$a;->b:Z

    .line 4
    new-instance v1, Lc/d/b/c/e/n/r/c;

    invoke-direct {v1, p1}, Lc/d/b/c/e/n/r/c;-><init>(Lc/d/b/c/e/n/s;)V

    .line 5
    iput-object v1, v0, Lc/d/b/c/e/m/j/p$a;->a:Lc/d/b/c/e/m/j/m;

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/e/m/j/p$a;->a()Lc/d/b/c/e/m/j/p;

    move-result-object p1

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0, p1}, Lc/d/b/c/e/m/c;->c(ILc/d/b/c/e/m/j/p;)Lc/d/b/c/l/i;

    move-result-object p1

    return-object p1
.end method
